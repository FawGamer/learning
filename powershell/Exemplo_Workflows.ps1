workflow start-editores {
 parallel{
    Write-Output "Hello World"
    Start-Process Notepad
    sleep 5
    Start-Process Wordpad
}
}