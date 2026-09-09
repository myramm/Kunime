#!/usr/bin/env bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APK_DIR="$DIR/apk_decompiled"
OUT_UNSIGNED="$DIR/app_unsigned.apk"
OUT_ALIGNED="$DIR/app_aligned.apk"
OUT_SIGNED="$DIR/kunime.apk"
KEYSTORE="$DIR/release.jks"

if [ ! -f "$KEYSTORE" ]; then
  echo "==> Keystore not found. Generating release.jks..."
  keytool -genkey -v -keystore "$KEYSTORE" -alias animex -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass animex123 -keypass animex123 \
    -dname "CN=Animex, OU=Animex, O=Animex, L=Jakarta, ST=Jakarta, C=ID"
fi

echo "==> 1. Building APK with apktool..."
apktool b "$APK_DIR" -o "$OUT_UNSIGNED"

echo "==> 2. Aligning APK with zipalign..."
zipalign -p -f -v 4 "$OUT_UNSIGNED" "$OUT_ALIGNED" >/dev/null

echo "==> 3. Signing APK with apksigner..."
apksigner sign \
  --ks "$KEYSTORE" \
  --ks-key-alias animex \
  --ks-pass pass:animex123 \
  --key-pass pass:animex123 \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  --out "$OUT_SIGNED" \
  "$OUT_ALIGNED"

echo "==> 4. Verifying APK signature..."
apksigner verify -v "$OUT_SIGNED"

echo "==> SUCCESS! APK built & signed at: $OUT_SIGNED"
