#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Unity.exe

; 1 Top view (Y)
+F1::
	Send, {Numpad7}
	Return

; 2 Front view (Z)
+F2::
	Send, {Numpad1}
	Return

; 3
+F3::
	Return

; 4 Right view (X)
+F4::
	Send, {Numpad3}
	Return

; 5 Focus on selected
+F5::
	Send, {f}
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