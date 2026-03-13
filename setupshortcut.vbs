Set WshShell = CreateObject("Wscript.shell")
strDesktop = WshShell.SpecialFolders("Desktop")
Set oMyShortcut = WshShell.CreateShortcut(strDesktop + "\Dream Aquarium Backdrop Changer.lnk")
oMyShortcut.IconLocation = "C:\ppApps\v2_06_13_build\goldfish.ico"
OMyShortcut.TargetPath = "%windir%\notepad.exe"
oMyShortCut.Hotkey = "ALT+CTRL+F"
oMyShortCut.Save