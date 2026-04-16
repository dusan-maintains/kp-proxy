"""Test proxy with APK path format"""
import requests, json

PROXY = "http://127.0.0.1:5000"
t = json.load(open("../kinopub_tokens.json"))["access_token"]
H = {"Authorization": f"Bearer {t}"}

# 1. APK path: api/v1/user
r = requests.get(f"{PROXY}/api/v1/user", headers=H)
u = r.json().get("user", {})
sub = u.get("subscription", {})
print(f"sub.active={sub.get('active')} days={sub.get('days')}")

# 2. APK path: api/v1/items/8613
r2 = requests.get(f"{PROXY}/api/v1/items/8613", headers=H)
files = r2.json().get("item", {}).get("videos", [{}])[0].get("files", [])
for f in files[:3]:
    q = f.get("quality", "?")
    url = f.get("url", {}).get("http", "")
    demo = "demo" in url
    print(f"[{q}] demo={demo}")
    if not demo and url:
        h = requests.head(url, timeout=10, allow_redirects=True)
        gb = int(h.headers.get("Content-Length", "0")) / 1024/1024/1024
        print(f"  -> {h.status_code} {gb:.1f}GB")

# 3. OAuth path
r3 = requests.get(f"{PROXY}/api/oauth2/device?grant_type=device_code&client_id=android&client_secret=rcaqh7wodackn9ll1uggvqkx2iib6umh")
print(f"\noauth: {r3.status_code} {r3.text[:100]}")
