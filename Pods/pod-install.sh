#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;pod install"
end tell
END
