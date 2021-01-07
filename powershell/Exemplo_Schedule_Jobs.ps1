
Agendamento Jobs
Clear-Host
Get-Command -Module PSScheduleJob | Sort-Object Noum

$diario = New-JobTrigger -Daily -at 2pm
$umavez = New-JobTrigger - Once -At (Get-Date).AddHours(1)
$semana = New-JobTrigger -Weekly -DaysOfWeek Monday -At 6pm

Register-ScheduledJob -Name Backup -Trigger $diario -ScriptBlock{
Copy-Item C:\Scripts*.* C:\OneDrive\Scripts -Recurse -Force
}

Get-ScheduledJob Backup | Get-JobTrigger | Unregister-ScheduledJob
