#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;carthage bootstrap --platform iOS;carthage update --platform ios --cache-builds;carthage build --platform ios --no-skip-current --cache-builds;carthage archive;"
end tell
END
