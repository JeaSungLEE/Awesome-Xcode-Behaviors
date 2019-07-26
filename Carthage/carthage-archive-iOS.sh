#!/bin/sh
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "cd `pwd`;carthage bootstrap --platform iOS;carthage update --platform ios --cache-builds;carthage build --platform ios --no-skip-current --cache-builds;carthage archive;"  in window 1
end tell
END
