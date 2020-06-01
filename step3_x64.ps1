cd "C:\Program Files\WindowsApps\"
Add-AppxPackage .\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
Add-AppxPackage .\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
Add-AppxPackage .\Microsoft.VP9VideoExtensions_1.0.21371.0_x64__8wekyb3d8bbwe.Appx
Add-AppxPackage .\Microsoft.WebMediaExtensions_1.0.20875.0_neutral___8wekyb3d8bbwe.AppxBundle
Add-AppxPackage .\Microsoft.HEIFImageExtension_1.0.20982.0_x64__8wekyb3d8bbwe.Appx
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.VP9VideoExtensions_1.0.21371.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.WebMediaExtensions_1.0.20875.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.HEIFImageExtension_1.0.20982.0_x64__8wekyb3d8bbwe\AppxManifest.xml" -DisableDevelopmentMode
