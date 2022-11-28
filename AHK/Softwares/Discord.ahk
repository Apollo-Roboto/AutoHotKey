#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Discord.exe

; 1 Switch server down
F13::
	Send, ^{Tab}
	Return

; 1 Switch server down
F14::
	Send, ^+{Tab}
	Return

; 3 Forward
F15::
	Send, !{Right}
	Return

; 4 Switch channel down
F16::
	Send, !{Down}
	Return

; 5 Switch channel up
F17::
	Send, !{Up}
	Return

; 6 Backward
F18::
	Send, !{Left}
	Return

; 7 toggle emoji panel
F19::
	Send, ^{e}
	Return

; 8
F20::
	Return

; 9 Toggle side voice text chat or members
F21::
	Send, ^{u}
	Return

; DPI toggle
^F1::
	Return

; Profile switch
^F2::
	Return