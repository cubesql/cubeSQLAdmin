#!/bin/sh
#

# Export macOS images from Icon Composer App.icon into App.iconset
ICTOOL="$(xcode-select -p)/../Applications/Icon Composer.app/Contents/Executables/ictool"
ICON="./Assets/App.icon"
ICONSET="./Assets/Assets.xcassets/App.iconset"

for size in 16 32 128 256 512; do
	"$ICTOOL" "$ICON" --export-image --output-file "$ICONSET/icon_${size}x${size}.png"    --platform macOS --rendition Default --width $size --height $size --scale 1
	"$ICTOOL" "$ICON" --export-image --output-file "$ICONSET/icon_${size}x${size}@2x.png" --platform macOS --rendition Default --width $size --height $size --scale 2
done

# Build Assets.car
# by combining Assets.xcassets (Accent Color, App Icon)
# and App.icon (Icon Composer, macOS Tahoe App Icon)
actool \
	--compile . \
	--platform macosx \
	--minimum-deployment-target 10.14 \
	--app-icon App \
	--output-partial-info-plist /dev/null \
	--enable-icon-stack-fallback-generation=disabled \
	./Assets/Assets.xcassets \
	./Assets/App.icon

# App ICNS
iconutil -c icns -o ./App.icns ./Assets/Assets.xcassets/App.iconset
