"""
Быстрый реверс: парсим ТОЛЬКО DEX string pool и ищем xref к api_server
через прямой bytecode анализ (без полного AnalyzeAPK)
"""
from androguard.core.dex import DEX
import zipfile, struct, re

print("=== Быстрый реверс Kinopub APK ===\n")

with zipfile.ZipFile("kinopub.apk") as z:
    for dex_name in [n for n in z.namelist() if n.endswith('.dex')]:
        print(f"\n{'='*60}")
        print(f"  {dex_name}")
        print(f"{'='*60}")

        data = z.read(dex_name)
        dex = DEX(data)

        # Собираем все строки
        strings = list(dex.get_strings())

        # Найти индекс api_server и связанных строк
        target_strings = {}
        for idx, s in enumerate(strings):
            if s in ("api_server", "api_force_staging", "https://%s/%s/%s",
                     "api_version", "https://speed.", "baseUrl"):
                target_strings[idx] = s
                print(f"  String #{idx}: '{s}'")

        if not target_strings:
            continue

        # Ищем все классы com/kinopub/ и декомпилируем их
        print(f"\n--- Декомпиляция com/kinopub/ классов ---\n")
        for cls in dex.get_classes():
            cls_name = cls.get_name()
            if 'kinopub' not in cls_name:
                continue

            for method in cls.get_methods():
                try:
                    code = method.get_code()
                    if code is None:
                        continue

                    # Get bytecode as bytes
                    bc = code.get_bc()
                    insns = bc.get_raw()

                    # Check if any target string index is referenced
                    # string refs use const-string (0x1a) or const-string/jumbo (0x1b)
                    has_target = False
                    for t_idx in target_strings:
                        # const-string: 0x1a XX IIII (idx as 16-bit)
                        if t_idx < 65536:
                            pattern = struct.pack('<BxH', 0x1a, t_idx)
                            if pattern[0:1] + pattern[2:4] in insns:  # register byte varies
                                has_target = True
                                break
                            # Also check with different register values
                            for reg in range(16):
                                p = struct.pack('<BBH', 0x1a, reg, t_idx)
                                if p in insns:
                                    has_target = True
                                    break
                        if has_target:
                            break

                    if has_target:
                        m_name = method.get_name()
                        print(f"\n  >>> {cls_name}->{m_name}")
                        try:
                            src = method.get_source()
                            if src:
                                for line in src.split('\n')[:50]:
                                    print(f"    {line}")
                        except Exception as e:
                            print(f"    (decompile error: {e})")

                        # Also dump all strings referenced by this method
                        print(f"    --- Strings used ---")
                        for t_idx, t_str in target_strings.items():
                            for reg in range(16):
                                p = struct.pack('<BBH', 0x1a, reg, t_idx)
                                if p in insns:
                                    print(f"    refs: '{t_str}' (idx {t_idx})")
                except:
                    pass

# Также: поиск base64-encoded URL
print(f"\n{'='*60}")
print("  Поиск закодированных URL")
print(f"{'='*60}\n")

import base64
for dex_name in ["classes.dex"]:
    with zipfile.ZipFile("kinopub.apk") as z:
        data = z.read(dex_name)

    # Search for base64 encoded domains
    for domain in ["api.service-kp.com", "api.srvkp.com", "service-kp.com", "srvkp.com"]:
        encoded = base64.b64encode(domain.encode()).decode()
        if encoded.encode() in data:
            idx = data.find(encoded.encode())
            print(f"  FOUND base64({domain}) = {encoded} at offset {idx}")
        # Also URL-safe base64
        encoded_safe = encoded.replace('+','-').replace('/','_')
        if encoded_safe.encode() in data:
            print(f"  FOUND base64url({domain}) = {encoded_safe}")

    # Search for XOR encoded (try common XOR keys)
    for domain in [b"api.service-kp.com", b"api.srvkp.com"]:
        for key in [0x42, 0x55, 0xAA, 0xFF, 0x13, 0x37]:
            xored = bytes(b ^ key for b in domain)
            if xored in data:
                idx = data.find(xored)
                print(f"  FOUND XOR({domain.decode()}, 0x{key:02x}) at offset {idx}")

    # Search for reversed string
    for domain in [b"api.service-kp.com", b"api.srvkp.com"]:
        if domain[::-1] in data:
            print(f"  FOUND reversed {domain.decode()}")

    # Search for char-by-char in a narrow window (e.g., StringBuilder pattern)
    # The chars would be individual string constants like "a", "p", "i", "."
    # This is too broad, skip

    # Search for split domains: "service-kp" + ".com" as separate strings
    with zipfile.ZipFile("kinopub.apk") as z:
        data = z.read(dex_name)
        dex = DEX(data)
        strings = list(dex.get_strings())

    for s in strings:
        if s in ("service-kp", "srvkp", "service-kp.com", "srvkp.com"):
            print(f"  FOUND string: '{s}'")

print("\nDone.")
