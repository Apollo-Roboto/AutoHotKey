#SingleInstance, Force

; 10
+F10::
	Send, {Volume_Down}
	Return

; 11
+F11::
	Send, {Volume_Up}
	Return

; 12
+F12::
	Send, {Media_Play_Pause}
	Return

; DPI toggle Opens the xbox gamebar
!+Home::
	Send, #{g}
	Return

; Profile switch
!+End::
	Return
