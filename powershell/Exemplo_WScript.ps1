#New-Object WScript Shell
$Wshell = New-Object -ComObject WScript.shell
$Wshell | Get-Member

$Wshell.Run("Notepad")
$Wshell.AppActivate("Notepad")
Start-Sleep 1
$Wshell.SendKeys("Interessante")