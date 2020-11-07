#cmd /c C:\Windows\System32\takeown.exe /F "C:\Program Files\WindowsApps\" /A
cmd /c C:\Windows\System32\takeown.exe /F "C:\Program Files\WindowsApps" /A

# cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps\" /grant[:r] %Username%:F
cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps" /grant[:r] %Username%:F

# add option to install
cmd /c C:\Windows\System32\reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowAllTrustedApps" /t REG_DWORD /d 1 /f

# delete all old Apps
Get-AppxPackage -AllUsers | Remove-AppxPackage
