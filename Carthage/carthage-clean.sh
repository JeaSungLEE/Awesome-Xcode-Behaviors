#!/bin/sh
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "cd `pwd`;rm -rf ~/Library/Caches/org.carthage.CarthageKit" in window 1
end tell
END
