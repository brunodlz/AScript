set recipientName to "Bruno da Luz"
set recipientAddress to "brunodlz@mail.com"
set theSubject to "AppleScript Automated Email"
set theContent to "This email was created and send using AppleScript\nI'm learning about AppleScript :)\nIt's is beatiful o//"

tell application "Mail"

set theMessage to make new outgoing message with properties {subject:theSubject, content:theContent, visible:true}

tell theMessage
make new to recipient with properties {name:recipientName, address:recipientAddress}
send

end tell
end tell
