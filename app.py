#!/usr/bin/env python3
"""
KinoPub 4K Proxy — прозрачный прокси с подменой CDN-токенов.
Перехватывает API-ответы и заменяет demo URL на реальные 4K.
Деплой: Render.com (бесплатно).
"""

from flask import Flask, request, Response
import requests as rq
import json, base64, re, time, os

app = Flask(__name__)

REAL_API = "https://api.service-kp.com"
DEVICE_SETTINGS_CACHE = {}  # device_id → True if 4k enabled

def forge_token_in_url(url):
    """Подменяет -1 → 1 в base64 CDN-токене внутри URL"""
    if not url:
        return url, False

    # Паттерн: /(pd|hls|hls2|hls4)/BASE64TOKEN/ — ловим токен между двумя /
    # [^/] — НЕ включаем / в character class, иначе regex жрёт весь путь
    match = re.search(r'/(pd|hls\d?)/([A-Za-z0-9+=_-]{40,})/', url)
    if not match:
        return url, False

    token_b64 = match.group(2)
    try:
        padded = token_b64 + "=" * (4 - len(token_b64) % 4) if len(token_b64) % 4 else token_b64
        decoded = base64.b64decode(padded).decode("utf-8")

        # Найти id=...;...;...;-1;... и заменить -1 на 1
        id_match = re.search(r'id=([^&]+)', decoded)
        if not id_match:
            return url, False

        id_val = id_match.group(1)
        parts = id_val.split(";")
        if len(parts) >= 4 and parts[3] == "-1":
            parts[3] = "1"
            new_id = ";".join(parts)
            new_decoded = decoded.replace(f"id={id_val}", f"id={new_id}")
            new_b64 = base64.b64encode(new_decoded.encode()).decode().rstrip("=")
            new_url = url.replace(token_b64, new_b64)
            # НЕ трогаем demo путь тут — replace_demo_with_real сделает это позже
            app.logger.info(f"Forged token: ;-1; → ;1; in {match.group(1)} URL")
            return new_url, True
    except Exception as e:
        app.logger.error(f"Forge error: {e}")

    return url, False


def replace_demo_with_real(url, real_path):
    """Заменяет demo путь на реальный путь файла"""
    if not real_path:
        return url
    real_path = real_path.lstrip("/")
    # HTTP: /demo/demo.mp4 → /real/path.mp4
    url = url.replace("/demo/demo.mp4", "/" + real_path)
    # HLS: /demo/master-v1a1.m3u8 → /real/path.mp4/master-v1a1.m3u8
    url = url.replace("/demo/master-v1a1.m3u8", "/" + real_path + "/master-v1a1.m3u8")
    # HLS4/HLS2: /demo.m3u8 → /real/path.mp4.m3u8  
    url = url.replace("/demo.m3u8", "/" + real_path + ".m3u8")
    return url


def process_files_in_response(data, auth_header):
    """Обрабатывает JSON-ответ: подменяет URL в files[]"""
    if not isinstance(data, dict):
        return data, False

    modified = False

    # Находим все videos рекурсивно
    def find_videos(obj):
        vids = []
        if isinstance(obj, dict):
            if "videos" in obj:
                vids.extend(obj["videos"])
            for v in obj.values():
                vids.extend(find_videos(v))
        elif isinstance(obj, list):
            for item in obj:
                vids.extend(find_videos(item))
        return vids

    # Собираем ВСЕ files[] — и внутри videos[], и на верхнем уровне (media-links)
    all_file_blocks = []

    # 1. Top-level files[] (media-links response)
    if "files" in data and isinstance(data["files"], list):
        all_file_blocks.extend(data["files"])
        app.logger.info(f"Found {len(data['files'])} top-level files (media-links)")

    # 2. Nested videos[].files[]
    videos = find_videos(data)
    app.logger.info(f"Found {len(videos)} video blocks")
    for video in videos:
        if not isinstance(video, dict):
            continue
        files = video.get("files", [])
        all_file_blocks.extend(files)

    # Подменяем URL в каждом файле
    for f in all_file_blocks:
        if not isinstance(f, dict):
            continue
        quality = f.get("quality", "")
        codec = f.get("codec", "")
        real_path = f.get("file", "")  # /9/33/Fl1YClg0tFFr7aYrR.mp4

        url_obj = f.get("url", {})
        if not isinstance(url_obj, dict):
            continue
        for url_type in ["http", "hls", "hls2", "hls4"]:
            url = url_obj.get(url_type, "")
            if not url:
                continue
            forged, ok = forge_token_in_url(url)
            if ok:
                if real_path:
                    forged = replace_demo_with_real(forged, real_path)
                url_obj[url_type] = forged
                modified = True
                app.logger.info(f"Forged [{quality}] [{codec}] {url_type} real_path={bool(real_path)}")

    return data, modified


def ensure_device_4k(auth_header):
    """Включает 4K на устройстве (один раз)"""
    if not auth_header:
        return
    try:
        info = rq.get(f"{REAL_API}/v1/device/info",
                     headers={"Authorization": auth_header}, timeout=5)
        if info.status_code != 200:
            return
        dev = info.json().get("device", {})
        dev_id = dev.get("id")
        if not dev_id or dev_id in DEVICE_SETTINGS_CACHE:
            return

        s = dev.get("settings", {})
        if s.get("support4k", {}).get("value") != 1:
            rq.post(f"{REAL_API}/v1/device/{dev_id}/settings",
                    headers={"Authorization": auth_header},
                    json={"supportSsl": True, "support4k": True,
                          "supportHevc": True, "supportHdr": True,
                          "mixedPlaylist": True}, timeout=5)

        DEVICE_SETTINGS_CACHE[dev_id] = True
    except:
        pass


def fake_subscription(data):
    """Подменяет статус подписки на активный в ответе /user"""
    if isinstance(data, dict):
        user = data.get("user", data)
        if "subscription" in user:
            sub = user["subscription"]
            sub["active"] = True
            sub["days"] = 999
            sub["end_time"] = int(time.time()) + 86400 * 999
    return data


@app.route("/", defaults={"path": ""}, methods=["GET","POST","PUT","PATCH","DELETE","OPTIONS"])
@app.route("/<path:path>", methods=["GET","POST","PUT","PATCH","DELETE","OPTIONS"])
def proxy(path):
    """Прозрачный прокси с подменой"""
    # APK использует пути типа api/v1/items, api/oauth2/device
    # Реальный API: api.service-kp.com/v1/items, /oauth2/device
    real_path = path
    if real_path.startswith("api/"):
        real_path = real_path[4:]  # убираем api/ prefix
    elif real_path.startswith("api2/"):
        real_path = real_path[5:]  # api2/ → v1.1/...
    target_url = f"{REAL_API}/{real_path}"
    auth_header = request.headers.get("Authorization", "")

    # Включаем 4K на устройстве при первом обращении
    if auth_header and "Bearer" in auth_header:
        ensure_device_4k(auth_header)

    # Собираем заголовки
    headers = {}
    for key in ["Authorization", "Content-Type", "User-Agent", "Accept"]:
        val = request.headers.get(key)
        if val:
            headers[key] = val

    # Пересылаем запрос к реальному API
    try:
        if request.method == "GET":
            resp = rq.get(target_url, headers=headers, params=request.args, timeout=30)
        elif request.method == "POST":
            resp = rq.post(target_url, headers=headers, data=request.get_data(), timeout=30)
        elif request.method == "PUT":
            resp = rq.put(target_url, headers=headers, data=request.get_data(), timeout=30)
        elif request.method == "PATCH":
            resp = rq.patch(target_url, headers=headers, data=request.get_data(), timeout=30)
        elif request.method == "DELETE":
            resp = rq.delete(target_url, headers=headers, timeout=30)
        else:
            return Response("OK", status=200)
    except Exception as e:
        return Response(json.dumps({"error": str(e)}), status=502,
                       content_type="application/json")

    # Обрабатываем ответ
    content_type = resp.headers.get("Content-Type", "")

    if "application/json" in content_type:
        try:
            data = resp.json()

            # /user — подменяем подписку
            if "/user" in path and "subscription" in str(data)[:200]:
                data = fake_subscription(data)

            # Любой ответ с video/files — подменяем URLs
            data_str = json.dumps(data)
            if "demo/demo.mp4" in data_str or "\"files\"" in data_str:
                data, mod = process_files_in_response(data, auth_header)
                if mod:
                    app.logger.info(f"Forged URLs in response for {path}")

            body = json.dumps(data, ensure_ascii=False)
            return Response(body, status=resp.status_code,
                          content_type="application/json; charset=utf-8")
        except:
            pass

    # Всё остальное — пропускаем как есть
    return Response(resp.content, status=resp.status_code,
                   content_type=content_type)


if __name__ == "__main__":
    port = int(os.environ.get("PORT", 5000))
    app.run(host="0.0.0.0", port=port, debug=False)
