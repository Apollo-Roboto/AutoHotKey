#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Blender.exe

; 1	Top view (Z)
+F1::
	Send, {Numpad7}
	Return

; 2 Front view (Y)
+F2::
	Send, {Numpad1}
	Return

; 3 Vertex mode
+F3::
	Send, {1}
	Return

; 4 Right view (X)
+F4::
	Send, {Numpad3}
	Return

; 5 Focus on selected
+F5::
	Send, {NumpadDot}
	Return

; 6 Edge mode
+F6::
	Send, {2}
	Return

; 7
+F7::
	Return

; 8
+F8::
	Return

; 9 Face mode
+F9::
	Send, {3}
	Return