#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Figma.exe

; 1
F13::
	Return

; 2 Ctrl (for fast zooms)
F14::
	send, {Ctrl Down}
	KeyWait, F14
	send, {Ctrl Up}
	Return

; 3
F15::
	Return

; 4
F16::
	Return

; 5
F17::
	Return

; 6
F18::
	Return

; 7
F19::
	Return

; 8
F20::
	Return

; 9
F21::
	Return