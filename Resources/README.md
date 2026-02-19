# Resources

## macOS App Icon and Accent Color

The Xojo project uses `AppIcon` (`CubeSQLAdmin.xojo_resources`) as the application icon for Windows and Linux. On macOS, this is overridden by `Assets.car`, which provides both a proper macOS Tahoe app icon and the accent color.

### How it works

1. `Assets/App.icon` is the Icon Composer document (a bundle/folder that appears as a single file on macOS). It defines the layered macOS Tahoe app icon.
2. `Assets/Assets.xcassets` is a minimal Xcode asset catalog containing the App Icon (iconset) and the Accent Color. It is managed via the Xcode project `Assets/Assets.xcodeproj` (a dummy project solely used to configure these assets).
3. `AssetsCar-Build.sh` exports icon images from `App.icon` and compiles icons and accent color into `Assets.car`. It also creates `App.icns`.
4. Xojo Build Automation copies `Assets.car` and `App.icns` into the macOS app bundle (via the `CopyFilesBuildStep`). The project's `PlistEntries` set `CFBundleIconName` to `App` and `NSAccentColorName` to `AccentColor` so macOS picks up both from `Assets.car`.

### Editing

1. **App Icon:** Open `Assets/App.icon` in **Icon Composer** (included with Xcode), edit the icon layers and save.
2. **Accent Color:** Open `Assets/Assets.xcodeproj` in Xcode and modify the Accent Color in the asset catalog.
3. Run the build script from the `Resources` directory:

```sh
cd Resources
./AssetsCar-Build.sh
```

The script does:
- Export all macOS icon sizes (16 to 512, @1x and @2x) from `App.icon` into `Assets/Assets.xcassets/App.iconset` using Icon Composer's `ictool`.
- Compile `Assets.xcassets` *(Accent Color + App Icon)* and `App.icon` (Tahoe layered icon) into `Assets.car` using `actool`.
- Creates `App.icns` from the iconset using `iconutil` *(used as fallback on older macOS versions)*.

### File Overview

```
Resources/
  AssetsCar-Build.sh          Build script
  Assets.car                  Compiled asset catalog (output)
  App.icns                    macOS icon file (output)
  Assets/
    App.icon/                 Icon Composer document (source)
    Assets.xcodeproj/         Xcode project for managing assets
    Assets.xcassets/
      AccentColor.colorset/   Accent color definition (edit via Xcode)
      App.iconset/            PNG icon images (exported by script)
```
