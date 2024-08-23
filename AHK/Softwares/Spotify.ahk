#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Spotify.exe

; 1 Seek backward
F13::
    Send, +{Left}
	Return

; 2 Previous song
F14::
    Send, ^{Left}
	Return

; 3 Forward
F15::
	Send, !{Right}
	Return

; 4 Seek forward
F16::
    Send, +{Right}
	Return

; 5 Next song
F17::
    Send, ^{Right}
    Return

; 6 Backward
F18::
	Send, !{Left}
	Return

; 7
F19::
	Return

; 8
F20::
	Return

; 9
F21::
	Return

; DPI toggle
^F1::
	Return

; Profile switch
^F2::
	Return