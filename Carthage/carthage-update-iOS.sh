#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;carthage update --platform iOS --no-build;carthage bootstrap --platform iOS;carthage build --platform iOS --no-skip-current;"
end tell
END
