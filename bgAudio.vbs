Dim oPlayer,fso
Set oPlayer = CreateObject("WMPlayer.OCX")
Set fso = CreateObject("Scripting.FileSystemObject")
Set shell = CreateObject("WScript.Shell")
oPlayer.URL = fso.GetAbsolutePathName(".") & "\music.mp3"
oPlayer.controls.play
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend
oPlayer.close
shell.RegDelete("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run\AprilFools_Prank1")
shell.run("taskkill /f /im flies.exe")
shell.run("taskkill /f /im cd-rom.exe")
shell.run("taskkill /f /im wscript.exe")
a=msgbox("Alright, all done!"&vbCrLf&"I hope you loved this joke! Have a nice day!",64,"April Foolz!!")