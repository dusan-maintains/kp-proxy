"""Парсит DEX string pool и ищет все URL-подобные строки"""
import zipfile, struct

def read_uleb128(data, offset):
    result = 0
    shift = 0
    while True:
        b = data[offset]
        offset += 1
        result |= (b & 0x7f) << shift
        if b & 0x80 == 0:
            break
        shift += 7
    return result, offset

def parse_dex_strings(data):
    """Извлекает все строки из DEX файла"""
    magic = data[:4]
    if magic != b'dex\n':
        return []

    string_ids_size = struct.unpack_from('<I', data, 56)[0]
    string_ids_off = struct.unpack_from('<I', data, 60)[0]

    strings = []
    for i in range(string_ids_size):
        str_data_off = struct.unpack_from('<I', data, string_ids_off + i * 4)[0]
        # Read ULEB128 length
        utf16_len, pos = read_uleb128(data, str_data_off)
        # Read MUTF-8 string (null-terminated)
        end = data.find(b'\x00', pos)
        if end == -1:
            end = pos + utf16_len * 3  # worst case
        raw = data[pos:end]
        try:
            s = raw.decode('utf-8', errors='replace')
        except:
            s = str(raw)
        strings.append((str_data_off, s))

    return strings

with zipfile.ZipFile('kinopub.apk') as z:
    for dex_name in [n for n in z.namelist() if n.endswith('.dex')]:
        data = z.read(dex_name)
        strings = parse_dex_strings(data)
        print(f"\n=== {dex_name}: {len(strings)} strings ===\n")

        # Search for API-related strings
        for off, s in strings:
            sl = s.lower()
            if any(k in sl for k in ['srvkp', 'service-kp', 'kinoapi',
                                       'base_url', 'baseurl', 'api_url',
                                       'api_host', 'api_base', 'api_endpoint']):
                print(f"  @{off}: {s[:150]}")

        # ALL https:// URLs
        print(f"\n--- HTTPS URLs ---")
        for off, s in strings:
            if 'https://' in s and len(s) < 200:
                print(f"  @{off}: {s[:150]}")

        # Strings starting with api
        print(f"\n--- 'api' strings ---")
        for off, s in strings:
            if s.startswith('api') and len(s) > 3 and len(s) < 200:
                print(f"  @{off}: {s[:150]}")
