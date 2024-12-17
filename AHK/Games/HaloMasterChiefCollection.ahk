#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe MCC-Win64-Shipping.exe

; 1
+F1::
	Return

; 2
+F2::
	Return

; 3
+F3::
	Send, {Up}
	Return

; 4
+F4::
	Return

; 5
+F5::
	Return

; 6
+F6::
	Send, {Down}
	Return

; 7
+F7::
	Return

; 8 Fast tea bagging
+F8::
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
+F9::
	Return