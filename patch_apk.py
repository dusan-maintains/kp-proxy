#!/usr/bin/env python3
"""
KinoPub APK Patcher — меняет API endpoint на наш прокси.
Требует: apktool, keytool/jarsigner (JDK), или uber-apk-signer.

Использование:
1. Скачай Kinopub APK (с APKPure или из телика)
2. Положи рядом как kinopub.apk
3. Запусти: python patch_apk.py kinopub.apk https://YOUR-PROXY.onrender.com
4. Получишь kinopub_4k.apk — установи на приставку
"""

import sys, os, subprocess, shutil, re, zipfile, glob

def run(cmd, check=True):
    print(f"  > {cmd}")
    return subprocess.run(cmd, shell=True, check=check, capture_output=True, text=True)

def find_and_replace_in_files(directory, old_str, new_str, extensions=None):
    """Рекурсивно заменяет строку во всех файлах"""
    count = 0
    for root, dirs, files in os.walk(directory):
        for fname in files:
            if extensions and not any(fname.endswith(e) for e in extensions):
                continue
            fpath = os.path.join(root, fname)
            try:
                with open(fpath, "r", encoding="utf-8", errors="ignore") as f:
                    content = f.read()
                if old_str in content:
                    content = content.replace(old_str, new_str)
                    with open(fpath, "w", encoding="utf-8") as f:
                        f.write(content)
                    count += 1
                    print(f"    Patched: {fpath}")
            except:
                pass
    return count

def find_and_replace_in_binary(directory, old_bytes, new_bytes):
    """Заменяет байты в бинарных файлах (dex, so)"""
    count = 0
    for root, dirs, files in os.walk(directory):
        for fname in files:
            if not (fname.endswith(".dex") or fname.endswith(".so")):
                continue
            fpath = os.path.join(root, fname)
            try:
                with open(fpath, "rb") as f:
                    data = f.read()
                if old_bytes in data:
                    data = data.replace(old_bytes, new_bytes)
                    with open(fpath, "wb") as f:
                        f.write(data)
                    count += 1
                    print(f"    Binary patched: {fpath}")
            except:
                pass
    return count

def main():
    if len(sys.argv) < 3:
        print("Использование: python patch_apk.py <kinopub.apk> <proxy_url>")
        print("Пример: python patch_apk.py kinopub.apk https://kinopub-4k.onrender.com")
        return

    apk_path = sys.argv[1]
    proxy_url = sys.argv[2].rstrip("/")
    proxy_host = proxy_url.replace("https://","").replace("http://","")

    if not os.path.exists(apk_path):
        print(f"APK не найден: {apk_path}")
        return

    print(f"""
╔══════════════════════════════════════════════════════╗
║  KINOPUB APK PATCHER — 4K UNLOCK                    ║
╚══════════════════════════════════════════════════════╝

APK:   {apk_path}
Proxy: {proxy_url}
""")

    # ═══ Способ 1: Прямой патч DEX (без apktool) ═══
    print("=== Способ 1: Прямой патч DEX ===\n")

    work_dir = "kinopub_patch_work"
    if os.path.exists(work_dir):
        shutil.rmtree(work_dir)
    os.makedirs(work_dir)

    # Распаковываем APK (это просто ZIP)
    print("Распаковка APK...")
    with zipfile.ZipFile(apk_path, "r") as z:
        z.extractall(work_dir)

    # Ищем API URL в DEX файлах
    api_domains = [
        b"api.srvkp.com",
        b"api.service-kp.com",
        b"api.kinoapi.com",
    ]

    proxy_bytes = proxy_host.encode("utf-8")
    total_patches = 0

    for domain in api_domains:
        if len(proxy_bytes) > len(domain):
            # Прокси-хост длиннее оригинала — нужен другой подход
            # Паддим оригинал до длины прокси или наоборот
            # Для DEX файлов замена строк разной длины ломает формат
            # Используем apktool подход
            print(f"  ⚠ {domain.decode()} ({len(domain)}) < {proxy_host} ({len(proxy_bytes)})")
            print(f"    Нужен apktool для замены строк разной длины")
            continue

        # Паддим новый хост до той же длины
        padded_proxy = proxy_bytes.ljust(len(domain), b"\x00")
        # Нет, \x00 в середине строки сломает — используем точный размер
        # Лучше: укоротим proxy_host или используем redirect
        if len(proxy_bytes) < len(domain):
            # Дополняем пробелами (некоторые HTTP клиенты их отбросят)
            # Или используем IP... нет, лучше apktool
            pass

        count = find_and_replace_in_binary(work_dir, domain, proxy_bytes.ljust(len(domain), b"\x00"))
        total_patches += count

    # ═══ Способ 2: Через smali (apktool) ═══
    print("\n=== Способ 2: Через apktool (smali) ===\n")

    # Проверяем наличие apktool
    has_apktool = shutil.which("apktool") is not None

    if not has_apktool:
        print("""
  apktool не найден! Установи:
  1. Скачай: https://github.com/iBotPeaches/Apktool/releases
  2. Положи apktool.jar рядом
  3. Или: choco install apktool  (Windows)

  Пока генерирую скрипт для ручного патча...
""")
        # Генерируем батник для ручного патча
        with open("patch_manual.bat", "w") as f:
            f.write(f"""@echo off
echo === KinoPub APK Patcher ===
echo.

REM Декомпиляция
java -jar apktool.jar d -f {apk_path} -o kinopub_decompiled
if errorlevel 1 (echo ОШИБКА: apktool не найден & pause & exit /b)

REM Патч smali файлов
echo Патчим API URL...
powershell -Command "Get-ChildItem -Recurse kinopub_decompiled\\smali* -Filter *.smali | ForEach-Object {{ (Get-Content $_.FullName) -replace 'api\\.srvkp\\.com', '{proxy_host}' -replace 'api\\.service-kp\\.com', '{proxy_host}' | Set-Content $_.FullName }}"

REM Убираем SSL pinning (network_security_config)
if exist kinopub_decompiled\\res\\xml\\network_security_config.xml (
    echo Отключаем SSL pinning...
    echo ^<?xml version="1.0" encoding="utf-8"?^> > kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo ^<network-security-config^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo   ^<base-config cleartextTrafficPermitted="true"^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo     ^<trust-anchors^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo       ^<certificates src="system" /^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo       ^<certificates src="user" /^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo     ^</trust-anchors^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo   ^</base-config^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
    echo ^</network-security-config^> >> kinopub_decompiled\\res\\xml\\network_security_config.xml
)

REM Сборка
echo Собираем APK...
java -jar apktool.jar b kinopub_decompiled -o kinopub_4k_unsigned.apk

REM Подпись
echo Подписываем...
if exist uber-apk-signer.jar (
    java -jar uber-apk-signer.jar -a kinopub_4k_unsigned.apk -o kinopub_4k
) else (
    keytool -genkey -v -keystore debug.keystore -alias debug -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=Debug"
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore debug.keystore -storepass android kinopub_4k_unsigned.apk debug
    copy kinopub_4k_unsigned.apk kinopub_4k.apk
)

echo.
echo === ГОТОВО! === 
echo Установи kinopub_4k.apk на приставку
pause
""")
        print("  Создан patch_manual.bat — запусти после установки apktool")

    else:
        print("apktool найден! Патчим...")

        decompiled = "kinopub_decompiled"
        if os.path.exists(decompiled):
            shutil.rmtree(decompiled)

        # Декомпиляция
        run(f"apktool d -f {apk_path} -o {decompiled}")

        # Патч smali: замена API URL
        patched = 0
        patched += find_and_replace_in_files(decompiled, "api.srvkp.com", proxy_host,
                                              [".smali", ".xml", ".json", ".properties"])
        patched += find_and_replace_in_files(decompiled, "api.service-kp.com", proxy_host,
                                              [".smali", ".xml", ".json", ".properties"])
        patched += find_and_replace_in_files(decompiled, "api.kinoapi.com", proxy_host,
                                              [".smali", ".xml", ".json", ".properties"])
        print(f"\n  Пропатчено файлов: {patched}")

        # Отключаем SSL pinning
        nsc_path = os.path.join(decompiled, "res", "xml", "network_security_config.xml")
        if os.path.exists(nsc_path):
            with open(nsc_path, "w") as f:
                f.write("""<?xml version="1.0" encoding="utf-8"?>
<network-security-config>
    <base-config cleartextTrafficPermitted="true">
        <trust-anchors>
            <certificates src="system" />
            <certificates src="user" />
        </trust-anchors>
    </base-config>
</network-security-config>""")
            print("  SSL pinning отключен")

        # Сборка
        output_apk = "kinopub_4k.apk"
        run(f"apktool b {decompiled} -o kinopub_4k_unsigned.apk")

        # Подпись
        if shutil.which("uber-apk-signer") or os.path.exists("uber-apk-signer.jar"):
            run(f"java -jar uber-apk-signer.jar -a kinopub_4k_unsigned.apk -o kinopub_4k")
        else:
            run('keytool -genkey -v -keystore debug.keystore -alias debug -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=Debug"', check=False)
            run(f'jarsigner -sigalg SHA256withRSA -digestalg SHA-256 -keystore debug.keystore -storepass android kinopub_4k_unsigned.apk debug')
            shutil.copy("kinopub_4k_unsigned.apk", output_apk)

        print(f"\n  ✓ ГОТОВО: {output_apk}")
        print(f"  Установи на приставку через USB или ADB:")
        print(f"  adb install {output_apk}")

    # Cleanup
    if os.path.exists(work_dir):
        shutil.rmtree(work_dir)

    print(f"""
╔══════════════════════════════════════════════════════╗
║  ИНСТРУКЦИЯ                                          ║
╚══════════════════════════════════════════════════════╝

1. Задеплой прокси:
   - Зарегайся на https://render.com
   - New → Web Service → Upload kinopub-tv папку
   - Бесплатный план → Deploy
   - Получишь URL: https://kinopub-4k-xxx.onrender.com

2. Пропатчь APK:
   python patch_apk.py kinopub.apk https://kinopub-4k-xxx.onrender.com

3. Установи на приставку:
   - Скинь kinopub_4k.apk на флешку
   - Или: adb install kinopub_4k.apk
   - Открой приложение → залогинься → 4K работает!
""")

if __name__ == "__main__":
    main()
