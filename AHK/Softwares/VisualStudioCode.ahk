#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe Code.exe

; 1 Switch tab
+F1::
	Send, ^{Tab}
	Return

; 2 Ctrl (for jumping through references)
+F2::
	send, {Ctrl Down}
	KeyWait, F14
	send, {Ctrl Up}
	Return

; 3 Forward
+F3::
	Send, {XButton2}
	Return

; 4 FullScreen
+F4::
	Send, {F11}
	Return

; 5 Toggle side bar
+F5::
	Send, ^{b}
	Return

; 6 Backward
+F6::
	Send, {XButton1}
	Return

; 7 Close current tab
+F7::
	Send, ^{w}
	Return

; 8 Restore last closed tab
+F8::
	Send, ^+{t}
	Return

; 9 Open new file
+F9::
	Send, ^{n}
	Return