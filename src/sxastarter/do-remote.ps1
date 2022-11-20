Import-Module -Name SPE
$sitecoreUri = "https://xmc-macaw-macawxmcloud-dev.sitecorecloud.io/"
$credential = Get-Credential
$session = New-ScriptSession -Username admin -Password b -ConnectionUri $sitecoreUri -Credential $credential
Invoke-RemoteScript -Session $session -Sc