#! /bin/sh

# must run with sudo since .../A/Resources is owned by root:wheel

cd /Applications/Xcode.app/Contents/SharedFrameworks/DVTKit.framework/Versions/A/Resources/
# adds cursor but its hella big on retina
cp DVTIbeamCursor@2x.tiff ./DVTIbeamCursor.tiff
# adds the cursor for retina
cp DVTIbeamCursor\@2x.tiff .
