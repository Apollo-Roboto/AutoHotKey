#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%

#NoTrayIcon
#SingleInstance, Force
#IfWinActive, ahk_exe app.exe

; 1
F13::
	send, {1}
	Return

; 2
F14::
	send, {2}
	Return

; 3
F15::
	send, {3}
	Return

; 4
F16::
	send, {4}
	Return

; 5
F17::
	send, {5}
	Return

; 6
F18::
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