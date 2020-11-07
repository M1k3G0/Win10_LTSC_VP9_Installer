# folder's owner is admin
C:\Windows\System32\cmd.exe /c C:\Windows\System32\takeown.exe /F "C:\Program Files\WindowsApps" /A
# C:\Windows\System32\cmd.exe /c C:\Windows\System32\takeown.exe /F "C:\Program Files\WindowsApps\" /A

# full access for current user (temporary):
C:\Windows\System32\cmd.exe /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps" /grant[:r] %Username%:F
# C:\Windows\System32\cmd.exe /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps\" /grant[:r] %Username%:F

# add option to install
cmd /c C:\Windows\System32\reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowAllTrustedApps" /t REG_DWORD /d 1 /f

# delete all old Apps
Get-AppxPackage -AllUsers | Remove-AppxPackage
