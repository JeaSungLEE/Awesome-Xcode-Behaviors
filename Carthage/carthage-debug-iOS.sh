#!/bin/sh
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "cd `pwd`;carthage bootstrap --platform iOS --configuration Debug && carthage build --platform iOS --no-skip-current --configuration Debug" in window 1
end tell
END
