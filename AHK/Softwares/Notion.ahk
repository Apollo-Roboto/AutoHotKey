#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Notion.exe

; 1 Open/Close Sidebar
F13::
	Send, ^{\}
	Return

; 2
F14::
	Return

; 3 Forward
F15::
	Send, ^{]}
	Return

; 4 Fullscreen
F16::
	Send {F11}
	Return

; Ctrl 4 Open as page
^F16::
	Send ^{Enter}
	Return

; 5
F17::
	Return

; 6 Backward
F18::
	Send, ^{[}
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

; Profile switch
^F1::
	Return

; DPI toggle
^F2::
	Return