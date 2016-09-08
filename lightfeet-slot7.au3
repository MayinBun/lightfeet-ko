Global $Paused
HotKeySet("{F11}","cast")
HotKeySet("{CAPSLOCK}","TogglePause")

While 1

	Sleep(50) ; I put a sleep here so our script doesn't use 100% of the CPU.
	Send (7)
WEnd

Func TogglePause()
    $Paused = NOT $Paused
    While $Paused
        sleep(100)
        ToolTip('Script is "Paused"',0,0)
    WEnd
    ToolTip("")
EndFunc