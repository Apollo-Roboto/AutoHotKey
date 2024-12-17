#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Figma.exe

; 1
+F1::
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

; 4
+F4::
	Return

; 5
+F5::
	Return

; 6
+F6::
	Return

; 7
+F7::
	Return

; 8
+F8::
	Return

; 9
+F9::
	Return