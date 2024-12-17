#NoTrayIcon
#SingleInstance, Force
; TODO: make this less manuall somehow
#If
	!WinActive("ahk_exe FortniteClient-Win64-Shipping.exe") &&
	!WinActive("ahk_exe MCC-Win64-Shipping.exe") &&
	!WinActive("ahk_exe javaw.exe") &&
	!WinActive("ahk_exe PathOfExileSteam.exe") &&
	!WinActive("ahk_exe cod.exe") &&
	!WinActive("ahk_exe Marvel-Win64-Shipping.exe") &&
	!WinActive("ahk_exe Blender.exe") &&
	!WinActive("ahk_exe Discord.exe") &&
	!WinActive("ahk_exe Explorer.EXE") &&
	!WinActive("ahk_exe Figma.exe") &&
	!WinActive("ahk_exe firefox.exe") &&
	!WinActive("ahk_exe Notion.exe") &&
	!WinActive("ahk_exe Spotify.exe") &&
	!WinActive("ahk_exe steam.exe") &&
	!WinActive("ahk_exe thunderbird.exe") &&
	!WinActive("ahk_exe Typora.exe") &&
	!WinActive("ahk_exe Unity.exe") &&
	!WinActive("ahk_exe Code.exe") &&
	!WinActive("ahk_exe WindowsTerminal.exe")

; 1
+F1::
	send, {1}
	Return

; 2
+F2::
	send, {2}
	Return

; 3
+F3::
	send, {3}
	Return

; 4
+F4::
	send, {4}
	Return

; 5
+F5::
	send, {5}
	Return

; 6
+F6::
	send, {6}
	Return

; 7
+F7::
	send, {7}
	Return

; 8
+F8::
	send, {8}
	Return

; 9
+F9::
	send, {9}
	Return