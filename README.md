# Samsung Camera APK - Security Restrictions Bypassed for Debugging

This repository contains a decompiled Samsung Camera APK with security restrictions bypassed for debugging and testing purposes.

## Changes Made

### 1. Debugging Enabled
- Added `android:debuggable="true"` to the `<application>` tag in AndroidManifest.xml
- This allows the app to be debugged using Android debugging tools

### 2. Permission Protection Levels Modified
Changed the following custom permissions from `signature`/`signatureOrSystem` to `normal`:
- `com.sec.android.app.camera.permission.READ_IMAGE_VIDEO_INFO`
- `com.sec.android.app.camera.permission.CameraSettingProvider.READ_WRITE`
- `com.sec.android.app.camera.permission.DOCUMENT_SCAN`
- `com.samsung.android.camera.core2.data.READ`
- `com.samsung.android.camera.core2.data.WRITE`
- `com.sec.android.app.camera.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`
- `com.samsung.android.camera.core2.processor.work.REQUEST_WORK`
- `com.samsung.android.motionphoto.app.permission.ACCESS_MOTION_PHOTO_SERVICE`

### 3. Permission Requirements Removed
Removed permission requirements from the following components:
- `DocumentScanActivity`
- `CameraSettingProvider`
- `SettingSoftResetReceiver`
- `DemoResetReceiver`
- `SmartSwitchReceiver`
- `RecoveryDraftImageWorkReceiver`
- `DiagMonProvider`

### 4. Resource Fixes
- Fixed malformed resource XML files (`ids.xml`, `layouts.xml`)
- Renamed 1644 drawable resource files with invalid names (starting with `$`) to valid names (starting with `d_`)
- Updated all references to renamed resources across the codebase

## Building the APK

To rebuild the modified APK:

```bash
apktool b --use-aapt2 . -o output.apk
```

Note: You must use the `--use-aapt2` flag for successful compilation.

## Signing the APK

The built APK needs to be signed before installation. You can sign it using:

```bash
# Generate a debug keystore (if you don't have one)
keytool -genkey -v -keystore debug.keystore -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000

# Sign the APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore debug.keystore output.apk androiddebugkey

# Align the APK
zipalign -v 4 output.apk output-aligned.apk
```

## Installation

Install the signed APK on your device:

```bash
adb install -r output-aligned.apk
```

Note: You may need to disable signature verification on your device or use a custom ROM that allows modified system apps.

## Important Notes

⚠️ **Security Warning**: This modified APK has security restrictions bypassed and should only be used for debugging and testing in controlled environments. Do not use this for production purposes.

⚠️ **Compatibility**: This APK is modified for debugging purposes and may not work on all devices, especially:
- Devices with strict signature verification
- Samsung devices with Knox enabled
- Devices requiring system-level permissions

## Purpose

This modified APK is intended for:
- Security researchers
- Android developers studying Samsung Camera implementation
- Testing and debugging camera functionality
- Educational purposes

## Requirements

- Android device with API level 36+
- USB debugging enabled
- Developer options enabled
- Potentially a rooted device or custom ROM for full functionality

## License

This is a modified version of Samsung's proprietary Camera application. All rights belong to Samsung Electronics. This repository is for educational and research purposes only.
