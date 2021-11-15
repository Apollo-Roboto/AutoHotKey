#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Code.exe

; 1 Switch tab
F13::
	Send, ^{Tab}
	Return

; 2 
F14::
	Return

; 3 Forward
F15::
	Send, !{Right}
	Return

; 4 FullScreen
F16::
	Send, {F11}
	Return

; 5 
F17::
	Return

; 6 Backward
F18::
	Send, !{Left}
	Return

; 7 Close current tab
F19::
	Send, ^{w}
	Return

; 8 Restore last closed tab
F20::
	Send, ^+{t}
	Return

; 9 Open new file
F21::
	Send, ^{n}
	Return