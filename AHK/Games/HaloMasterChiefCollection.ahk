#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe MCC-Win64-Shipping.exe

; 1
F13::
	Return

; 2
F14::
	Return

; 3
F15::
	Send, {Up}
	Return

; 4
F16::
	Return

; 5
F17::
	Return

; 6
F18::
	Send, {Down}
	Return

; 7
F19::
	Return

; 8 Fast tea bagging
F20::
	isTBagging := 1
	While(isTBagging == 1)
	{
		Sleep, 35
		Send, {LCtrl Down}
		Sleep, 35
		Send, {LCtrl Up}
	}
	Return

; ~LCtrl::
F20 Up::
	; won't get called sometimes, pls fix
	isTBagging = 0

; 9
F21::
	Return