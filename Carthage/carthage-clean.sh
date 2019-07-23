#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "cd `pwd`;rm -rf ~/Library/Caches/org.carthage.CarthageKit"
end tell
END
