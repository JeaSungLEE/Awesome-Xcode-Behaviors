#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;pod repo update"
end tell
END