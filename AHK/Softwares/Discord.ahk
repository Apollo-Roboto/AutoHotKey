#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Discord.exe

; 1 Switch server down
+F1::
	Send, ^{Tab}
	Return

; 1 Switch server down
+F2::
	Send, ^+{Tab}
	Return

; 3 Forward
+F3::
	Send, !{Right}
	Return

; 4 Switch channel down
+F4::
	Send, !{Down}
	Return

; 5 Switch channel up
+F5::
	Send, !{Up}
	Return

; 6 Backward
+F6::
	Send, !{Left}
	Return

; 7 toggle emoji panel
+F7::
	Send, ^{e}
	Return

; 8
+F8::
	Return

; 9 Toggle side voice text chat or members
+F9::
	Send, ^{u}
	Return