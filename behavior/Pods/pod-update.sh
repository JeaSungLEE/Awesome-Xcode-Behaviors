#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;pod updage"
end tell
END
