$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut(".\dist\offlinehedy\Hedy.lnk")
$shortcut.TargetPath = ".\dist\offlinehedy\run-hedy-server.exe"
$shortcut.Save()
