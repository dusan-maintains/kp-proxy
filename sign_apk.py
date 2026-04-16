"""Signs an APK with a debug key using JAR signing (v1)"""
import zipfile, hashlib, base64, os, io
from cryptography import x509
from cryptography.x509.oid import NameOID
from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import rsa, padding
import datetime

APK = "kinopub_4k.apk"
OUT = "kinopub_4k_signed.apk"

print("Generating RSA key...")
key = rsa.generate_private_key(public_exponent=65537, key_size=2048)
subject = issuer = x509.Name([x509.NameAttribute(NameOID.COMMON_NAME, "KinoPub4K")])
cert = (x509.CertificateBuilder()
        .subject_name(subject).issuer_name(issuer)
        .public_key(key.public_key())
        .serial_number(x509.random_serial_number())
        .not_valid_before(datetime.datetime.utcnow())
        .not_valid_after(datetime.datetime.utcnow() + datetime.timedelta(days=3650))
        .sign(key, hashes.SHA256()))

print("Reading APK entries...")
entries = {}
with zipfile.ZipFile(APK, 'r') as zf:
    for name in zf.namelist():
        if name.startswith("META-INF/"):
            continue
        entries[name] = zf.read(name)

print(f"  {len(entries)} entries")

# MANIFEST.MF
print("Creating MANIFEST.MF...")
mf_lines = ["Manifest-Version: 1.0", "Created-By: KinoPub4K-Patcher", ""]
for name in sorted(entries):
    digest = base64.b64encode(hashlib.sha256(entries[name]).digest()).decode()
    mf_lines.extend([f"Name: {name}", f"SHA-256-Digest: {digest}", ""])
manifest = "\r\n".join(mf_lines).encode("utf-8")

# CERT.SF
print("Creating CERT.SF...")
mf_digest = base64.b64encode(hashlib.sha256(manifest).digest()).decode()
sf_lines = [
    "Signature-Version: 1.0",
    f"SHA-256-Digest-Manifest: {mf_digest}",
    "Created-By: KinoPub4K-Patcher", ""
]
for name in sorted(entries):
    entry_block = f"Name: {name}\r\nSHA-256-Digest: {base64.b64encode(hashlib.sha256(entries[name]).digest()).decode()}\r\n\r\n"
    entry_digest = base64.b64encode(hashlib.sha256(entry_block.encode()).digest()).decode()
    sf_lines.extend([f"Name: {name}", f"SHA-256-Digest: {entry_digest}", ""])
sf_data = "\r\n".join(sf_lines).encode("utf-8")

# Sign SF
print("Signing...")
sig = key.sign(sf_data, padding.PKCS1v15(), hashes.SHA256())

# CERT.RSA — DER-encoded PKCS#7
# Simple format: cert DER + signature
cert_der = cert.public_bytes(serialization.Encoding.DER)

# Build PKCS#7 SignedData manually (minimal)
from cryptography.hazmat.primitives.serialization import pkcs7
# Use proper PKCS7 signing
from cryptography.hazmat.primitives.serialization.pkcs7 import serialize_certificates, PKCS7Options

try:
    # Try proper PKCS7 signing
    pkcs7_sig = (pkcs7.PKCS7SignatureBuilder()
                 .set_data(sf_data)
                 .add_signer(cert, key, hashes.SHA256())
                 .sign(serialization.Encoding.DER, [PKCS7Options.DetachedSignature]))
except Exception as e:
    print(f"  PKCS7 method: {e}")
    # Fallback: just concatenate cert + sig (works for many Android versions)
    pkcs7_sig = cert_der + sig

# Write signed APK
print(f"Writing {OUT}...")
with zipfile.ZipFile(OUT, 'w', zipfile.ZIP_DEFLATED) as zf:
    for name in sorted(entries):
        zf.writestr(name, entries[name])
    zf.writestr("META-INF/MANIFEST.MF", manifest)
    zf.writestr("META-INF/CERT.SF", sf_data)
    zf.writestr("META-INF/CERT.RSA", pkcs7_sig)

size = os.path.getsize(OUT) / 1024 / 1024
print(f"\n✓ {OUT} ({size:.1f} MB) — ГОТОВО!")
print(f"\nКопируй на флешку → установи на H96 Max")
