#!/bin/bash
# Build script for Samsung Camera APK with security restrictions bypassed

set -e

echo "================================================"
echo "Samsung Camera APK - Debug Build Script"
echo "================================================"

# Check if apktool is available
if ! command -v apktool &> /dev/null; then
    echo "Error: apktool is not installed"
    echo "Please install apktool first: https://ibotpeaches.github.io/Apktool/"
    exit 1
fi

# Check if aapt2 is available
if ! command -v aapt2 &> /dev/null; then
    echo "Warning: aapt2 is not available in PATH"
    echo "Build may fail. Please install Android SDK build-tools."
fi

# Clean previous build
echo ""
echo "Cleaning previous build..."
rm -rf build/
rm -f dist/camera_debug.apk

# Build the APK
echo ""
echo "Building APK with aapt2..."
apktool b --use-aapt2 . -o dist/camera_debug.apk

if [ $? -eq 0 ]; then
    echo ""
    echo "================================================"
    echo "Build successful!"
    echo "Output: dist/camera_debug.apk"
    echo "Size: $(du -h dist/camera_debug.apk | cut -f1)"
    echo "================================================"
    echo ""
    echo "Next steps:"
    echo "1. Sign the APK with your keystore"
    echo "2. Align the APK with zipalign"
    echo "3. Install on your device with 'adb install'"
    echo ""
    echo "Quick sign with debug keystore:"
    echo "  jarsigner -keystore ~/.android/debug.keystore -storepass android -keypass android dist/camera_debug.apk androiddebugkey"
    echo ""
else
    echo ""
    echo "Build failed. Check errors above."
    exit 1
fi
