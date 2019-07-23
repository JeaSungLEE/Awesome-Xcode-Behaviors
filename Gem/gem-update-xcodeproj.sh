#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "sudo gem update xcodeproj"
end tell
END

