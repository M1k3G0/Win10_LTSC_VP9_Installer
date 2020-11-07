cd "C:\Program Files\WindowsApps\"

Add-AppxPackage .\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.VP9VideoExtensions_1.0.21371.0_x64__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VP9VideoExtensions_1.0.21371.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.WebMediaExtensions_1.0.20875.0_neutral___8wekyb3d8bbwe.AppxBundle
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.WebMediaExtensions_1.0.20875.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode

#lock access:

#cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps\" /remove[:g] %Username%
cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps" /remove[:g] %Username%

#cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps\" /grant[:r] %Username%:"(OI)(CI)RX"
cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps" /grant[:r] %Username%:"(OI)(CI)RX"
