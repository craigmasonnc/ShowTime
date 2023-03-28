

do{
    Clear-Host
    $dateString = Get-Date
    Write-Ascii -InputObject $dateString
    Start-Sleep -seconds 1
}until ([System.Console]::KeyAvailable)

