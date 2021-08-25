# This script modifies the default path you start on in powershell.

# Run this in the PowerShell before adding this file, or manually make a file under the $profile location
# New-Item -path $profile -type file –force
# notepad $profile
# or if you used vscode
# code $profile
# https://stackoverflow.com/questions/32069265/how-do-you-set-powershells-default-directory
Set-location C:\files
