"""Test live proxy on Render"""
import requests, json, time

PROXY = "https://kp4k.onrender.com"
TOKEN = json.load(open("../kinopub_tokens.json"))["access_token"]
H = {"Authorization": f"Bearer {TOKEN}"}

print(f"Testing {PROXY} ...")
print("(free tier cold start = ~30-50s first request)\n")

# Root
for i in range(3):
    try:
        r = requests.get(f"{PROXY}/", timeout=90)
        print(f"Root: {r.status_code}")
        break
    except Exception as e:
        print(f"Attempt {i+1}: {e}")
        time.sleep(15)

# User
r = requests.get(f"{PROXY}/api/v1/user", headers=H, timeout=60)
if r.status_code == 200:
    sub = r.json().get("user", {}).get("subscription", {})
    print(f"User: active={sub.get('active')} days={sub.get('days')}")
else:
    print(f"User: {r.status_code} {r.text[:200]}")

# Movie 4K
r = requests.get(f"{PROXY}/api/v1/items/8613", headers=H, timeout=60)
if r.status_code == 200:
    files = r.json().get("item", {}).get("videos", [{}])[0].get("files", [])
    for f in files[:3]:
        q = f.get("quality", "?")
        url = f.get("url", {}).get("http", "")
        demo = "demo" in url
        print(f"[{q}] demo={demo}")
else:
    print(f"Items: {r.status_code}")

print("\nDone!")
