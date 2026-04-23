$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut(".\dist\offlinehedy\Hedy.lnk")
$shortcut.TargetPath = "%COMSPEC% /C start run-hedy-server.exe"
$shortcut.Save()
