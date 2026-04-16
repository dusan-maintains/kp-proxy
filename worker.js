/**
 * KinoPub 4K Proxy — Cloudflare Worker
 * Перехватывает API и подменяет CDN-токены для 4K доступа.
 * Деплой: wrangler deploy
 */

const REAL_API = "https://api.service-kp.com";
const DEVICE_CACHE = new Set();

// ═══ CDN Token Forge ═══
function forgeTokenInUrl(url) {
  // Pattern: /pd/BASE64/demo/demo.mp4 or /hls4/BASE64/demo/demo.mp4
  const match = url.match(/\/(pd|hls\d?)\/([\w+\/_-]{50,})\/(demo\/demo\.mp4)/);
  if (!match) return { url, forged: false };

  const prefix = match[1];
  let tokenB64 = match[2];

  try {
    // Pad base64
    while (tokenB64.length % 4) tokenB64 += "=";
    const decoded = atob(tokenB64.replace(/-/g, "+").replace(/_/g, "/"));

    // Find id=...;...;...;-1;... and replace -1 with 1
    const idMatch = decoded.match(/id=([^&]+)/);
    if (!idMatch) return { url, forged: false };

    const idVal = idMatch[1];
    const parts = idVal.split(";");
    if (parts.length >= 4 && parts[3] === "-1") {
      parts[3] = "1";
      const newId = parts.join(";");
      const newDecoded = decoded.replace("id=" + idVal, "id=" + newId);
      let newB64 = btoa(newDecoded).replace(/\+/g, "-").replace(/\//g, "_").replace(/=/g, "");
      const newUrl = url.replace(match[2], newB64);
      return { url: newUrl, forged: true };
    }
  } catch (e) {}

  return { url, forged: false };
}

function replaceDemo(url, realPath) {
  if (!realPath) return url;
  return url.replace("demo/demo.mp4", realPath.replace(/^\//, ""));
}

// ═══ Process video files in response ═══
async function processResponse(data, authHeader) {
  if (!data || typeof data !== "object") return { data, modified: false };

  let modified = false;

  // Find all videos recursively
  function findVideos(obj) {
    let vids = [];
    if (Array.isArray(obj)) {
      for (const item of obj) vids.push(...findVideos(item));
    } else if (obj && typeof obj === "object") {
      if (obj.videos) vids.push(...obj.videos);
      for (const v of Object.values(obj)) {
        if (v && typeof v === "object") vids.push(...findVideos(v));
      }
    }
    return vids;
  }

  const videos = findVideos(data);

  for (const video of videos) {
    if (!video || typeof video !== "object") continue;
    const mid = video.id;
    const files = video.files || [];

    // Get real paths from media-links
    let realPaths = {};
    if (mid && authHeader) {
      try {
        const mlResp = await fetch(
          `${REAL_API}/v1/items/media-links?mid=${mid}`,
          { headers: { Authorization: authHeader } }
        );
        if (mlResp.ok) {
          const mlData = await mlResp.json();
          for (const mf of (mlData.files || [])) {
            const q = mf.quality || "";
            const c = mf.codec || "";
            const key = c ? `${q}_${c}` : q;
            realPaths[key] = (mf.file || "").replace(/^\//, "");
            if (!realPaths[q]) realPaths[q] = realPaths[key];
          }
        }
      } catch (e) {}
    }

    // Forge URLs in each file
    for (const f of files) {
      if (!f || !f.url) continue;
      const quality = f.quality || "";
      const codec = f.codec || "";
      const realPath = realPaths[`${quality}_${codec}`] || realPaths[quality] || "";

      for (const urlType of ["http", "hls", "hls2", "hls4"]) {
        if (!f.url[urlType]) continue;
        const { url: forged, forged: ok } = forgeTokenInUrl(f.url[urlType]);
        if (ok) {
          f.url[urlType] = realPath ? replaceDemo(forged, realPath) : forged;
          modified = true;
        }
      }
    }
  }

  return { data, modified };
}

// ═══ Ensure 4K on device ═══
async function ensureDevice4k(authHeader) {
  if (!authHeader) return;
  try {
    const infoResp = await fetch(`${REAL_API}/v1/device/info`, {
      headers: { Authorization: authHeader }
    });
    if (!infoResp.ok) return;
    const info = await infoResp.json();
    const devId = info?.device?.id;
    if (!devId || DEVICE_CACHE.has(devId)) return;

    const settings = info?.device?.settings || {};
    if (settings.support4k?.value !== 1) {
      await fetch(`${REAL_API}/v1/device/${devId}/settings`, {
        method: "POST",
        headers: { Authorization: authHeader, "Content-Type": "application/json" },
        body: JSON.stringify({
          supportSsl: true, support4k: true, supportHevc: true,
          supportHdr: true, mixedPlaylist: true
        })
      });
    }
    DEVICE_CACHE.add(devId);
  } catch (e) {}
}

// ═══ Fake subscription ═══
function fakeSubscription(data) {
  if (data?.user?.subscription) {
    data.user.subscription.active = true;
    data.user.subscription.days = 999;
    data.user.subscription.end_time = Math.floor(Date.now() / 1000) + 86400 * 999;
  }
  return data;
}

// ═══ Main handler ═══
export default {
  async fetch(request) {
    const url = new URL(request.url);
    const path = url.pathname + url.search;
    const targetUrl = REAL_API + path;
    const authHeader = request.headers.get("Authorization") || "";

    // Enable 4K on device
    if (authHeader.includes("Bearer")) {
      ensureDevice4k(authHeader); // fire-and-forget
    }

    // Forward request
    const headers = {};
    for (const key of ["Authorization", "Content-Type", "User-Agent", "Accept"]) {
      const val = request.headers.get(key);
      if (val) headers[key] = val;
    }

    let resp;
    try {
      resp = await fetch(targetUrl, {
        method: request.method,
        headers,
        body: ["GET", "HEAD"].includes(request.method) ? undefined : await request.arrayBuffer()
      });
    } catch (e) {
      return new Response(JSON.stringify({ error: e.message }), { status: 502 });
    }

    const contentType = resp.headers.get("Content-Type") || "";
    if (!contentType.includes("application/json")) {
      return resp;
    }

    try {
      let data = await resp.json();

      // Fake subscription for /user
      if (path.includes("/user") && JSON.stringify(data).includes("subscription")) {
        data = fakeSubscription(data);
      }

      // Forge video URLs
      const dataStr = JSON.stringify(data);
      if (dataStr.includes("demo/demo.mp4") || dataStr.includes('"files"')) {
        const result = await processResponse(data, authHeader);
        data = result.data;
      }

      return new Response(JSON.stringify(data), {
        status: resp.status,
        headers: { "Content-Type": "application/json; charset=utf-8" }
      });
    } catch (e) {
      return resp;
    }
  }
};
