#Persistent

; Delay in milliseconds, 1000 is 1 seconds
delay := 10000

; target windows to react to
GroupAdd, targetWindowGroup, ahk_exe Code.exe
GroupAdd, targetWindowGroup, ahk_exe firefox.exe

targetWindow := "ahk_group targetWindowGroup"

loop
{
	if (WinActive(targetWindow))
	{
		Send, ^{s}
		TrayTip ,autosave , , ,3
	}
	
	Sleep, %delay%
}