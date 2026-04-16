"""
Глубокий реверс Kinopub APK — находим где строится API URL.
Используем androguard для декомпиляции и анализа.
"""
from androguard.misc import AnalyzeAPK
from androguard.core.analysis.analysis import ExternalMethod
import re

print("Загрузка APK...")
a, d, dx = AnalyzeAPK("kinopub.apk")

print(f"Package: {a.get_package()}")
print(f"DEX files: {len(d)}")

# 1. Найти класс ApiInterface и связанные
print("\n=== Поиск API-связанных классов ===")
api_classes = []
for cls in dx.get_classes():
    name = str(cls.name)
    if any(k in name.lower() for k in ['apiinterface', 'apiservice', 'oathinterface',
                                         'extrainterface', 'retrofit', 'baseurl']):
        api_classes.append(cls)
        print(f"  {name}")

# 2. Найти где используется строка "api_server"
print("\n=== Xrefs для 'api_server' ===")
for dv in d:
    for s_val, s_data in dv.get_strings_unicode():
        if s_val in ("api_server", "api_force_staging", "api_version", "https://%s/%s/%s"):
            print(f"\n  String: '{s_val}'")
            # Find xrefs using analysis
            sa = dx.get_strings_analysis()
            for s_analysis in sa.values():
                if str(s_analysis.get_value()) == s_val:
                    for _, meth in s_analysis.get_xref_from():
                        if not isinstance(meth, ExternalMethod):
                            print(f"    Used in: {meth.get_class_name()}->{meth.get_name()}")

# 3. Декомпилируем классы с "api_server"
print("\n=== Декомпиляция ключевых методов ===")
for cls in dx.get_classes():
    name = str(cls.name)
    # Look for the class that uses api_server
    class_data = cls.get_vm_class()
    if class_data is None:
        continue
    try:
        source = class_data.get_source()
        if source and ("api_server" in source or "api_force_staging" in source or
                       "baseUrl" in source and "service" in source):
            print(f"\n--- {name} ---")
            # Print relevant lines
            for i, line in enumerate(source.split('\n')):
                if any(k in line.lower() for k in ['api_server', 'base', 'url', 'host',
                                                     'service', 'srvkp', 'endpoint',
                                                     'https://', 'server']):
                    print(f"  {i}: {line.strip()}")
    except:
        pass

# 4. Ищем все строки содержащие .com рядом с api/service/kp
print("\n=== Строки с доменами ===")
for dv in d:
    for s_val, _ in dv.get_strings_unicode():
        if '.com' in s_val and len(s_val) < 100:
            sl = s_val.lower()
            if any(k in sl for k in ['kp', 'kino', 'service', 'srv', 'pub']):
                print(f"  '{s_val}'")

print("\nDone.")
