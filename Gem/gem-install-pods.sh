#!/bin/sh
osascript <<END
tell application "Terminal"
if not (exists window 1) then reopen
activate
do script "sudo gem install cocoapods" in window 1
end tell
END

