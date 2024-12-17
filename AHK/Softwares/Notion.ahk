#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Notion.exe

; 1 Open/Close Sidebar
+F1::
	Send, ^{\}
	Return

; 2
+F2::
	Return

; 3 Forward
+F3::
	Send, ^{]}
	Return

; 4 Fullscreen
+F4::
	Send {F11}
	Return

; 5
+F5::
	Return

; 6 Backward
+F6::
	Send, ^{[}
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