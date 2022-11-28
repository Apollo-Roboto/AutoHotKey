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

; DPI toggle Opens the xbox gamebar
^F1::
	Send, #{g}
	Return

; Profile switch
^F2::
	Return