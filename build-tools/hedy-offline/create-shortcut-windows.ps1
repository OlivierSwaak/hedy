$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut(".\dist\offlinehedy\Hedy.lnk")
$shortcut.TargetPath = [System.IO.Path]::GetFullPath("dist\offlinehedy\run-hedy-server.exe")
$shortcut.Save()
