#SingleInstance, Force

; 10
F22::
	Send, {Volume_Down}
	Return

; 11
F23::
	Send, {Volume_Up}
	Return

; 12
F24::
	Send, {Media_Play_Pause}
	Return

; Profile switch
^F1::
	Return

; DPI toggle Opens the xbox gamebar
^F2::
	Send, #{g}
	Return