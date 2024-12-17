#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe WindowsTerminal.exe

; 1
+F1::
	Send, ^{Tab}
	Return

; 2
+F2::
	Return

; 3
+F3::
	Return

; 4
+F4::
	Send, {F11}
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
	Send, ^+{T}
	Return