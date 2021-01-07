workflow WorkflowDemorado {
    while(1)
    {
        (get-date).ToString() + " Script Demoradinho" 
        Start-S -Seconds 2
    }
}
$wfjob = WorkflowDemorado -AsJob
$wfjob

Receive-Job $wfjob
Suspend-Job $wfjob -Force 
Stop-Job $wfjob
Resume-Job 

