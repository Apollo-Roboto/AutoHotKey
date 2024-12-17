#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Spotify.exe

; 1 Seek backward
+F1::
    Send, +{Left}
	Return

; 2 Previous song
+F2::
    Send, ^{Left}
	Return

; 3 Forward
+F3::
	Send, !{Right}
	Return

; 4 Seek forward
+F4::
    Send, +{Right}
	Return

; 5 Next song
+F5::
    Send, ^{Right}
    Return

; 6 Backward
+F6::
	Send, !{Left}
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
