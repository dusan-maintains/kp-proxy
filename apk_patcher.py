#!/usr/bin/env python3
"""
KinoPub APK Binary Patcher — патчит DEX без Java/apktool.
Заменяет API хост на прокси (одинаковая длина!), фиксит чексуммы, подписывает.
"""

import zipfile, struct, hashlib, zlib, os, sys, shutil, io
from pathlib import Path

class C:
    G="\033[92m";Y="\033[93m";R="\033[91m";C="\033[96m";M="\033[95m";B="\033[1m";X="\033[0m"

def log(m,c=C.C): print(f"{c}[PATCH]{C.X} {m}")
def ok(m): log(m,C.G)
def err(m): log(m,C.R)

# ═══════════════════════════════════════════════════════
# DEX CHECKSUM FIXER
# ═══════════════════════════════════════════════════════
def fix_dex_checksums(dex_data):
    """Пересчитывает SHA-1 (bytes 12-31) и Adler32 (bytes 8-11) в DEX файле"""
    data = bytearray(dex_data)

    # 1. SHA-1 hash of bytes 32 to end → write to bytes 12-31
    sha1 = hashlib.sha1(data[32:]).digest()
    data[12:32] = sha1

    # 2. Adler32 checksum of bytes 12 to end → write to bytes 8-12
    checksum = zlib.adler32(bytes(data[12:])) & 0xFFFFFFFF
    struct.pack_into("<I", data, 8, checksum)

    return bytes(data)


# ═══════════════════════════════════════════════════════
# APK SIGNING (v1 JAR signature — works on all Android)
# ═══════════════════════════════════════════════════════
def generate_rsa_key_and_cert():
    """Генерирует RSA ключ и самоподписанный сертификат для подписи APK"""
    try:
        from cryptography import x509
        from cryptography.x509.oid import NameOID
        from cryptography.hazmat.primitives import hashes, serialization
        from cryptography.hazmat.primitives.asymmetric import rsa
        import datetime

        key = rsa.generate_private_key(public_exponent=65537, key_size=2048)

        subject = issuer = x509.Name([
            x509.NameAttribute(NameOID.COMMON_NAME, "KinoPub4K"),
        ])
        cert = (x509.CertificateBuilder()
                .subject_name(subject)
                .issuer_name(issuer)
                .public_key(key.public_key())
                .serial_number(x509.random_serial_number())
                .not_valid_before(datetime.datetime.utcnow())
                .not_valid_after(datetime.datetime.utcnow() + datetime.timedelta(days=3650))
                .sign(key, hashes.SHA256()))

        return key, cert
    except ImportError:
        return None, None


def sign_apk_v1(apk_path, key, cert):
    """Подписывает APK используя JAR signing (v1)"""
    from cryptography.hazmat.primitives import hashes, serialization
    from cryptography.hazmat.primitives.asymmetric import padding
    import base64, hashlib

    # Read all entries
    with zipfile.ZipFile(apk_path, 'r') as zf:
        entries = {}
        for name in zf.namelist():
            if name.startswith("META-INF/"):
                continue
            entries[name] = zf.read(name)

    # Create MANIFEST.MF
    manifest_lines = ["Manifest-Version: 1.0", "Created-By: KinoPub4K-Patcher", ""]
    for name, data in sorted(entries.items()):
        digest = base64.b64encode(hashlib.sha256(data).digest()).decode()
        manifest_lines.extend([
            f"Name: {name}",
            f"SHA-256-Digest: {digest}",
            ""
        ])
    manifest = "\r\n".join(manifest_lines).encode()

    # Create CERT.SF
    manifest_digest = base64.b64encode(hashlib.sha256(manifest).digest()).decode()
    sf_lines = [
        "Signature-Version: 1.0",
        f"SHA-256-Digest-Manifest: {manifest_digest}",
        "Created-By: KinoPub4K-Patcher",
        ""
    ]
    for name, data in sorted(entries.items()):
        # Digest of the manifest entry for this file
        entry_text = f"Name: {name}\r\nSHA-256-Digest: {base64.b64encode(hashlib.sha256(data).digest()).decode()}\r\n\r\n"
        entry_digest = base64.b64encode(hashlib.sha256(entry_text.encode()).digest()).decode()
        sf_lines.extend([
            f"Name: {name}",
            f"SHA-256-Digest: {entry_digest}",
            ""
        ])
    sf_data = "\r\n".join(sf_lines).encode()

    # Sign SF with RSA
    signature = key.sign(sf_data, padding.PKCS1v15(), hashes.SHA256())

    # Create PKCS#7 / RSA file
    cert_der = cert.public_bytes(serialization.Encoding.DER)

    # Write new APK with signatures
    with zipfile.ZipFile(apk_path, 'w', zipfile.ZIP_DEFLATED) as zf:
        for name, data in sorted(entries.items()):
            zf.writestr(name, data)
        zf.writestr("META-INF/MANIFEST.MF", manifest)
        zf.writestr("META-INF/CERT.SF", sf_data)
        zf.writestr("META-INF/CERT.RSA", cert_der + signature)


# ═══════════════════════════════════════════════════════
# MAIN PATCHER
# ═══════════════════════════════════════════════════════
def patch_apk(apk_path, proxy_host, output_path):
    """
    Патчит APK: заменяет API хосты на прокси, фиксит DEX, подписывает.
    """
    print(f"""{C.M}{C.B}
╔══════════════════════════════════════════════════════╗
║  KINOPUB APK PATCHER — 4K UNLOCK                    ║
╚══════════════════════════════════════════════════════╝{C.X}

  APK:    {apk_path}
  Proxy:  {proxy_host}
  Output: {output_path}
""")

    if not os.path.exists(apk_path):
        err(f"APK не найден: {apk_path}")
        return False

    # Замены: original → proxy (MUST be same length for binary DEX patch!)
    replacements = []

    # api.srvkp.com (14 chars) — основной API хост
    if len(proxy_host) == len("api.srvkp.com"):
        replacements.append((b"api.srvkp.com", proxy_host.encode()))
    else:
        log(f"Proxy host '{proxy_host}' ({len(proxy_host)}) != 'api.srvkp.com' (14)")
        log(f"Попытка замены с padding/truncation...")
        # Pad or truncate
        ph = proxy_host.encode()[:14].ljust(14, b"\x00")
        replacements.append((b"api.srvkp.com", ph))

    # api.service-kp.com (18 chars)
    replacements.append((b"api.service-kp.com", proxy_host.encode()[:18].ljust(18, b"\x00")))

    # Распаковываем APK
    log("Распаковка APK...")
    work_dir = "apk_work"
    if os.path.exists(work_dir):
        shutil.rmtree(work_dir)

    with zipfile.ZipFile(apk_path, 'r') as zf:
        zf.extractall(work_dir)

    # Патчим DEX файлы
    dex_files = list(Path(work_dir).glob("*.dex"))
    total_patches = 0

    for dex_path in dex_files:
        log(f"Патчим {dex_path.name}...")
        data = dex_path.read_bytes()

        patched = False
        for old, new in replacements:
            count = data.count(old)
            if count > 0:
                data = data.replace(old, new)
                ok(f"  {old.decode(errors='ignore')} → {new.decode(errors='ignore')}: {count} замен")
                patched = True
                total_patches += count

        if patched:
            # Фиксим чексуммы DEX
            data = fix_dex_checksums(data)
            dex_path.write_bytes(data)
            ok(f"  DEX чексуммы пересчитаны ✓")

    # Также патчим ресурсы (strings.xml и т.д.)
    for res_file in Path(work_dir).rglob("*"):
        if res_file.is_file() and res_file.suffix in ['.xml', '.json', '.properties', '.txt']:
            try:
                data = res_file.read_bytes()
                patched = False
                for old, new in replacements:
                    if old in data:
                        data = data.replace(old, new)
                        patched = True
                        total_patches += 1
                if patched:
                    res_file.write_bytes(data)
            except:
                pass

    if total_patches == 0:
        err("Не найдено API хостов для замены!")
        # Поиск всех URL-подобных строк в DEX
        log("Ищем все URL в DEX файлах...")
        for dex_path in dex_files:
            data = dex_path.read_bytes()
            # Ищем паттерны
            for pattern in [b"srvkp", b"service-kp", b"kinopub", b"kinoapi", b"kino.pub"]:
                idx = data.find(pattern)
                while idx != -1:
                    context = data[max(0,idx-30):idx+50]
                    log(f"  Found '{pattern.decode()}' at offset {idx}: ...{context}...")
                    idx = data.find(pattern, idx + 1)
        return False

    ok(f"\nВсего замен: {total_patches}")

    # Удаляем старые подписи
    meta_inf = os.path.join(work_dir, "META-INF")
    if os.path.exists(meta_inf):
        shutil.rmtree(meta_inf)
        log("Старые подписи удалены")

    # Собираем новый APK
    log("Сборка APK...")
    with zipfile.ZipFile(output_path, 'w', zipfile.ZIP_DEFLATED) as zf:
        for root, dirs, files in os.walk(work_dir):
            for fname in files:
                fpath = os.path.join(root, fname)
                arcname = os.path.relpath(fpath, work_dir)
                zf.write(fpath, arcname)

    ok(f"APK собран: {output_path}")

    # Подписываем
    log("Подпись APK...")
    try:
        key, cert = generate_rsa_key_and_cert()
        if key and cert:
            sign_apk_v1(output_path, key, cert)
            ok("APK подписан ✓")
        else:
            err("cryptography не установлен — APK без подписи")
            log("Установи: pip install cryptography")
            log("Или подпиши вручную: uber-apk-signer")
    except Exception as e:
        err(f"Ошибка подписи: {e}")
        log("APK создан но не подписан — подпиши вручную")

    # Cleanup
    shutil.rmtree(work_dir, ignore_errors=True)

    size_mb = os.path.getsize(output_path) / 1024 / 1024
    print(f"""
{C.G}{C.B}╔══════════════════════════════════════════════════════╗
║  ГОТОВО!                                             ║
╚══════════════════════════════════════════════════════╝{C.X}

  Файл: {C.B}{output_path}{C.X} ({size_mb:.1f} MB)

  Установка на H96 Max:
  1. Скинь {output_path} на флешку
  2. Вставь в приставку
  3. Открой файловый менеджер → установи APK
  4. Запусти Kinopub → залогинься → 4K!
""")
    return True


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("python apk_patcher.py <kinopub.apk> [proxy_host]")
        print("Пример: python apk_patcher.py kinopub.apk kp.workers.dev")
        sys.exit(1)

    apk = sys.argv[1]
    proxy = sys.argv[2] if len(sys.argv) > 2 else "kp.workers.dev"
    output = apk.replace(".apk", "_4k.apk")

    patch_apk(apk, proxy, output)
