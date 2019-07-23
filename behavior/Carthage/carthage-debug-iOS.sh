#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;carthage bootstrap --platform iOS --configuration Debug && carthage build --platform iOS --no-skip-current --configuration Debug"
end tell
END
