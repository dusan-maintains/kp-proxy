"""Дампит bytecode и все string refs для ключевых методов"""
from androguard.core.dex import DEX
import zipfile, struct

with zipfile.ZipFile("kinopub.apk") as z:
    data = z.read("classes.dex")

dex = DEX(data)
strings = list(dex.get_strings())

# Target methods
targets = [
    ("Lcom/kinopub/App;", "onCreate"),
    ("Lcom/kinopub/App$b;", "a"),
    ("Lcom/kinopub/a;", "a"),
    ("Lcom/kinopub/data/VideoProvider;", "onCreate"),
]

for cls in dex.get_classes():
    cls_name = cls.get_name()
    for method in cls.get_methods():
        m_name = method.get_name()
        hit = False
        for tc, tm in targets:
            if cls_name == tc and m_name == tm:
                hit = True
                break
        if not hit:
            continue

        print(f"\n{'='*70}")
        print(f"  {cls_name}->{m_name}{method.get_descriptor()}")
        print(f"{'='*70}")

        code = method.get_code()
        if code is None:
            print("  (no code)")
            continue

        print(f"  registers: {code.get_registers_size()}")
        print(f"  ins: {code.get_ins_size()}")

        # Get raw bytecode
        bc = code.get_bc()

        # Iterate instructions
        print(f"\n  --- Instructions ---")
        for idx, ins in enumerate(bc.get_instructions()):
            op = ins.get_name()
            operands = ins.get_operands()

            # Decode string refs
            extra = ""
            if "string" in op.lower():
                # Get string index from operands
                for otype, oval, oraw in operands:
                    if otype == 2:  # TYPE_IMM for string ref
                        if oval < len(strings):
                            s = strings[oval]
                            if len(s) > 100:
                                s = s[:100] + "..."
                            extra = f'  → "{s}"'

            # Decode method refs
            if "invoke" in op.lower():
                for otype, oval, oraw in operands:
                    if otype == 0:  # method ref
                        try:
                            m = dex.get_method(oval)
                            if m:
                                extra = f"  → {m.get_class_name()}->{m.get_name()}"
                        except:
                            pass

            line = f"  {idx:4d}: {op}"
            if operands:
                ops_str = ", ".join(f"{o[2]}" for o in operands)
                line += f"  [{ops_str}]"
            line += extra

            print(line)

            if idx > 200:
                print("  ... (truncated)")
                break

        # All string refs in this method
        print(f"\n  --- All strings referenced ---")
        raw = bc.get_raw()
        found_strings = set()
        for si in range(len(strings)):
            if si > 65535:
                break
            for reg in range(16):
                pattern = struct.pack('<BBH', 0x1a, reg, si)
                if pattern in raw:
                    found_strings.add(si)

        for si in sorted(found_strings):
            s = strings[si]
            if len(s) > 120:
                s = s[:120] + "..."
            print(f"    #{si}: '{s}'")
