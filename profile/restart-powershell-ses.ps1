# This script is a custom function to "restart" a powershell session by creating a new session and exiting the old session.
# https://stackoverflow.com/a/42040185

function Restart-PowerShell{
    Start-Process PowerShell # Launch PowerShell host in new window
    exit # Exit existing PowerShell host window
}
# Add any alias if you want, for ex. rps (rp already occupied by "Remove-ItemProperty”)
Set-Alias -Name "rps" -Value "Restart-PowerShell"
Set-Alias -Name "restart" -Value "Restart-PowerShell"
