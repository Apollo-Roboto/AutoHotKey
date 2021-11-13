#SingleInstance, Force
#IfWinActive, ahk_exe Blender.exe

; 1	Top view (Z)
F13::
	Send, {Numpad7}
	Return

; 2 Front view (Y)
F14::
	Send, {Numpad1}
	Return

; 3 Vertex mode
F15::
	Send, {1}
	Return

; 4 Right view (X)
F16::
	Send, {Numpad3}
	Return

; 5
F17::
	Return

; 6 Edge mode
F18::
	Send, {2}
	Return

; 7
F19::
	Return

; 8
~F20::
	Return

; 9 Face mode
F21::
	Send, {3}
	Return