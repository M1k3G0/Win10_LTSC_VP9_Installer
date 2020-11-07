Get-AppxPackage -AllUsers | Remove-AppxPackage

cd "C:\Program Files\WindowsApps\"

Add-AppxPackage .\Microsoft.VCLibs.120.00_12.0.21005.1_x86__8wekyb3d8bbwe.appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.120.00_12.0.21005.1_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.MPEG2VideoExtension_1.0.22661.0_x86__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.MPEG2VideoExtension_1.0.22661.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.AV1VideoExtension_1.1.32442.0_x86__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.AV1VideoExtension_1.1.32442.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.VP9VideoExtensions_1.0.32521.0_x86__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VP9VideoExtensions_1.0.32521.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.WebMediaExtensions_1.0.13321.0_neutral__8wekyb3d8bbwe.AppxBundle
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.WebMediaExtensions_1.0.13321.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage .\Microsoft.WebpImageExtension_1.0.32731.0_x86__8wekyb3d8bbwe.appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.WebpImageExtension_1.0.32731.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode

#cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps\" /remove[:g] %Username%
cmd /c C:\Windows\System32\icacls.exe "C:\Program Files\WindowsApps" /remove[:g] %Username%
