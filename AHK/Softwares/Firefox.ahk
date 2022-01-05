#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe firefox.exe

; 1 Switch tab
F13::
	Send, ^{Tab}
	Return

; 2 Ctrl (for fast zooms)
F14::
	send, {Ctrl Down}
	KeyWait, F14
	send, {Ctrl Up}
	Return

; 3 Forward
F15::
	Send, {XButton2}
	Return

; 4 FullScreen
F16::
	Send, {F11}
	Return

; 5 Refresh the page
~^F17::
F17::
	Send, {F5}
	Return

; 6 Backward
F18::
	Send, {XButton1}
	Return

; 7 Close current tab
F19::
	Send, ^{w}
	Return

; 8 Restore last closed tab
F20::
	Send, ^+{t}
	Return

; 9 Open new tab
F21::
	Send, ^{t}
	Return