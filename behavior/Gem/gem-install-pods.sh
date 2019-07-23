#!/bin/sh
osascript <<END
tell application "Terminal"
activate
do script "sudo gem install cocoapods"
end tell
END

