
^!0::  ; Ctrl + Alt + 0 hotkey
Send, https://accesso.atlassian.net/browse/
return

SetTitleMatchMode, 2  ; Set the matching mode to search for a partial title

!1::
{
	If WinExist ("ahk_exe devenv.exe")	
	WinActivate, ahk_exe devenv.exe
	;Send
}
return

!2::
{
	If WinExist ("ahk_exe Code.exe")
	WinActivate, ahk_exe Code.exe
	;Send
		
}
return

!3::
{
	If WinExist ("ahk_exe chrome.exe")
	WinActivate, ahk_exe chrome.exe
	;Send
		
}
return

!4::
{
	If WinExist ("ahk_exe onenote.exe")
	WinActivate, ahk_exe onenote.exe
	;Send
		
}
return

!0::
{
	If WinExist ("ahk_exe ms-teams.exe")
	WinActivate, ahk_exe ms-teams.exe
	;Send	
}
return
