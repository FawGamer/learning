clear-host
for ($var=1; $var -le 254; $var++){Write-Host 192.168.0.$var}
for ($var=1; $var -le 254; $var++){Test-Connection 192.168.0.$var}
