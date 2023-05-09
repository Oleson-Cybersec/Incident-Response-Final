#REQUIRES - PowerShell Version 2.0

<#
.SYNOPSIS
    This script can **ONLY BE RAN** after deleteing 3 running details that include: 
    "DriverUpdate.exe", "SlimWare.Services.exe", & "SlimWare.Session.exe"
.DESCRIPTION
    This script will delete force delete all directories and Child-Item's below the directory.
.NOTES
    File Name      : Delete-Unauthorized-Directories.ps1
    Author         : Jordan Oleson
    Prerequisite   : PowerShell V2 over Vista and upper.
#>
Stop-Process -Name "DriverUpdate.exe"
Stop-Process -Name "SlimWare.Services.exe"
Stop-Process -Name "SlimWare.Session.exe"
Remove-Item -LiteralPath "C:\Program Files\DriverUpdate" -Force -Recurse
Remove-Item -LiteralPath "C:\Program Files\SlimCleaner Plus" -Force -Recurse
Remove-Item -LiteralPath "C:\Program Files\SlimWare Utilities" -Force -Recurse
Remove-Item -LiteralPath "C:\Program Files\SlimServices" -Force -Recurse
Remove-Item -LiteralPath "C:\Program Files (x86)\ConsumerSoft" -Force -Recurse
