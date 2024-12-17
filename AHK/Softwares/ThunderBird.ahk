#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe thunderbird.exe

; 1 Switch tab
+F1::
	Send, ^{Tab}
	Return

; 2 Ctrl (for fast zooms)
+F2::
	send, {Ctrl Down}
	KeyWait, F14
	send, {Ctrl Up}
	Return

; 3
+F3::
	Return

; 4 FullScreen
+F4::
	Send, {F11}
	Return

; 5 Refresh the page
+F5::
	Send, {F5}
	Return

; 6
+F6::
	Return

; 7 Close current tab
+F7::
	Send, ^{w}
	Return

; 8 Restore last closed tab
+F8::
	Send, ^+{t}
	Return

; 9
+F9::
	Return