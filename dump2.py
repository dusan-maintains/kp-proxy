"""Дампит все строки используемые в App.onCreate и связанных методах"""
from androguard.core.dex import DEX
import zipfile, struct

with zipfile.ZipFile("kinopub.apk") as z:
    data = z.read("classes.dex")

dex = DEX(data)
strings = list(dex.get_strings())

targets = [
    "Lcom/kinopub/App;",
    "Lcom/kinopub/App$b;",
    "Lcom/kinopub/a;",
    "Lcom/kinopub/data/VideoProvider;",
    "Lcom/kinopub/activity/SpeedtestActivity;",
]

for cls in dex.get_classes():
    cls_name = cls.get_name()
    if cls_name not in targets:
        continue

    for method in cls.get_methods():
        code = method.get_code()
        if code is None:
            continue

        bc = code.get_bc()
        raw = bc.get_raw()

        # Find all const-string refs (opcode 0x1a)
        found = set()
        i = 0
        while i < len(raw) - 3:
            if raw[i] == 0x1a:  # const-string
                str_idx = struct.unpack_from('<H', raw, i + 2)[0]
                if str_idx < len(strings):
                    found.add(str_idx)
                i += 4
            elif raw[i] == 0x1b:  # const-string/jumbo
                str_idx = struct.unpack_from('<I', raw, i + 2)[0]
                if str_idx < len(strings):
                    found.add(str_idx)
                i += 6
            else:
                i += 2  # min instruction size

        if found:
            m_name = method.get_name()
            print(f"\n{cls_name}->{m_name}")
            for si in sorted(found):
                s = strings[si]
                if len(s) > 200:
                    s = s[:200] + "..."
                print(f"  #{si}: {s}")
