#!/bin/sh
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "cd `pwd`;pod update" in window 1
end tell
END
