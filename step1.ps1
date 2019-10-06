cmd /c takeown.exe /F "C:\Program Files\WindowsApps\" /A
cmd /c icacls "C:\Program Files\WindowsApps\" /grant[:r] %Username%:F
cmd /c reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowAllTrustedApps" /t REG_DWORD /d 1 /f
Get-AppxPackage -AllUsers | Remove-AppxPackage