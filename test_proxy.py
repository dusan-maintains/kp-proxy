"""Тест прокси — проверяем что он подменяет CDN-токены и пути"""
import requests, json

PROXY = "http://127.0.0.1:5000"
with open("../kinopub_tokens.json") as f:
    token = json.load(f)["access_token"]
H = {"Authorization": f"Bearer {token}"}

# 1. Тест /user — подписка должна быть active
print("=== /v1/user ===")
r = requests.get(f"{PROXY}/v1/user", headers=H)
user = r.json().get("user",{})
sub = user.get("subscription",{})
print(f"  subscription.active = {sub.get('active')} (должно быть True)")
print(f"  subscription.days = {sub.get('days')} (должно быть 999)")

# 2. Тест items/8613 — URL должны быть без demo
print("\n=== /v1/items/8613 (Интерстеллар) ===")
r = requests.get(f"{PROXY}/v1/items/8613", headers=H)
videos = r.json().get("item",{}).get("videos",[])
if videos:
    files = videos[0].get("files",[])
    print(f"  Качества: {len(files)}")
    for f in files[:4]:
        q = f.get("quality","?")
        codec = f.get("codec","?")
        url = f.get("url",{}).get("http","")
        has_demo = "demo" in url
        has_forged = ";1;" in url or "OzE7" in url  # ;1; in base64
        print(f"  [{q}] [{codec}]")
        print(f"    demo={has_demo} url={url[:120]}...")

        # Проверяем доступность
        if url and not has_demo:
            try:
                h = requests.head(url, timeout=10, allow_redirects=True)
                cl = h.headers.get("Content-Length","0")
                gb = int(cl)/1024/1024/1024 if cl.isdigit() and int(cl)>0 else 0
                print(f"    → {h.status_code} {gb:.1f} GB {'✓ REAL 4K!' if gb > 1 else ''}")
            except:
                print(f"    → timeout")

print("\nDone.")
