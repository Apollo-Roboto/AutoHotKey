#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe firefox.exe

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

; 3 Forward
+F3::
	Send, {XButton2}
	Return

; 4 FullScreen
+F4::
	Send, {F11}
	Return

; 5 Refresh the page
+F5::
	Send, {F5}
	Return

; 5 with ctrl, hard Refresh the page
^+F5::
	Send, ^{F5}
	Return

; 6 Backward
+F6::
	Send, {XButton1}
	Return

; 7 Close current tab
+F7::
	Send, ^{w}
	Return

; 8 Restore last closed tab
+F8::
	Send, ^+{t}
	Return

; 9 Open new tab
+F9::
	Send, ^{t}
	Return