%windir%\System32\takeown.exe /F "C:\Program Files\WindowsApps" /A
%windir%\System32\icacls.exe "C:\Program Files\WindowsApps" /remove[:g] %Username%
%windir%\System32\icacls.exe "C:\Program Files\WindowsApps" /grant[:r] %Username%:"(OI)(CI)F"
%windir%\System32\reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowAllTrustedApps" /t REG_DWORD /d 1 /f
%windir%\System32\WindowsPowerShell\v1.0\PowerShell.exe -ExecutionPolicy ByPass -NoProfile -command "Get-AppxPackage -AllUsers | Remove-AppxPackage"
pause