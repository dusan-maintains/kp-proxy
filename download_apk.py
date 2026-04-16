"""Скачивает Kinopub APK и анализирует строки для патча"""
import requests, os, zipfile, re

# APKPure direct download (или можно скачать вручную)
URLS = [
    "https://d.apkpure.com/b/APK/com.kinopub?version=latest",
    "https://d.apkpure.net/b/APK/com.kinopub?version=latest",
]

APK_FILE = "kinopub.apk"

def download():
    if os.path.exists(APK_FILE):
        size = os.path.getsize(APK_FILE) / 1024 / 1024
        print(f"APK уже есть: {APK_FILE} ({size:.1f} MB)")
        return True

    print("Скачиваю Kinopub APK...")
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"
    }

    for url in URLS:
        try:
            print(f"  Trying: {url[:60]}...")
            r = requests.get(url, headers=headers, stream=True, timeout=30, allow_redirects=True)
            if r.status_code == 200 and int(r.headers.get("Content-Length", 0)) > 1000000:
                with open(APK_FILE, "wb") as f:
                    for chunk in r.iter_content(8192):
                        f.write(chunk)
                size = os.path.getsize(APK_FILE) / 1024 / 1024
                print(f"  Скачан: {size:.1f} MB")
                return True
            else:
                print(f"  {r.status_code} ({r.headers.get('Content-Length', '?')} bytes)")
        except Exception as e:
            print(f"  Error: {e}")

    print(f"""
  ⚠ Автоскачивание не удалось.
  Скачай вручную:

  1. Открой: https://apkpure.com/kinopub/com.kinopub/download
  2. Или: https://apkcombo.com/kinopub/com.kinopub/download/apk
  3. Сохрани как: {os.path.abspath(APK_FILE)}
  4. Запусти этот скрипт снова
""")
    return False

def analyze():
    if not os.path.exists(APK_FILE):
        return

    print(f"\n=== Анализ {APK_FILE} ===")

    with zipfile.ZipFile(APK_FILE) as zf:
        print(f"Файлов: {len(zf.namelist())}")

        dex_files = [n for n in zf.namelist() if n.endswith(".dex")]
        print(f"DEX файлов: {dex_files}")

        # Ищем API хосты в DEX
        search_terms = [b"srvkp", b"service-kp", b"kinoapi", b"kino.pub", b"kinopub"]

        for dex_name in dex_files:
            data = zf.read(dex_name)
            print(f"\n  {dex_name} ({len(data)/1024/1024:.1f} MB)")

            for term in search_terms:
                idx = 0
                while True:
                    idx = data.find(term, idx)
                    if idx == -1:
                        break
                    # Extract surrounding string
                    start = max(0, idx - 30)
                    end = min(len(data), idx + 50)
                    context = data[start:end]
                    # Try to extract readable string
                    try:
                        readable = context.decode("utf-8", errors="replace")
                        readable = re.sub(r'[^\x20-\x7e.]', '·', readable)
                    except:
                        readable = str(context)
                    print(f"    [{term.decode()}] offset {idx}: {readable}")
                    idx += 1

if __name__ == "__main__":
    if download():
        analyze()
