#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Explorer.EXE

; 1
+F1::
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

; 6 Backward
+F6::
	Send, {XButton1}
	Return

; 7 Close File explorer
+F7::
	Send, ^{w}
	Return

; 8
+F8::
	Return

; 9
+F9::
	Return