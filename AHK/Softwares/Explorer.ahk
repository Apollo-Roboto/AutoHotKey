#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Explorer.EXE

; 1
F13::
	Return

; 2 Ctrl (for fast zooms)
F14::
	send, {Ctrl Down}
	KeyWait, F14
	send, {Ctrl Up}
	Return

; 3 Forward
F15::
	Send, !{Right}
	Return

; 4 FullScreen
F16::
	Send, {F11}
	Return

; 5 Refresh the page
F17::
	Send, {F5}
	Return

; 6 Backward
F18::
	Send, !{Left}
	Return

; 7 Close File explorer
F19::
	Send, ^{w}
	Return

; 8
F20::
	Return

; 9
F21::
	Return