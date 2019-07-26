#!/bin/sh
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "cd `pwd`;carthage bootstrap --platform iOS;carthage build --platform iOS --no-skip-current;" in window 1
end tell
END
