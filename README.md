=======> Windows 10 LTSC VP9 and AV1 installer (ENG FAQ):

0) Сheck that VP9 does not work in the browser, example - youtu.be/N1-Jmq7BLFE
Look at the 'GPU' in the Task Manager, in 4k ('2160p60fps') load will be <10%.

1) Update GPU driver, Install or upgrade all (x86 and x64) MS VC++ redistributable packages up to latest version and reboot PC: support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads

2) Stop all browsers and run script 'install_step1.bat' - rigth click as Administrator (or run commands *.ps1 line by line).

3) Copy all attached files *.Appx and *.AppxBundle to the directory "C:\Program Files\WindowsApps\"

4) Run script 'install_2025_step3.bat' for x64 (or 'install_2022_step3_x86.bat' for x32) - rigth click as Administrator (or run commands *.ps1 line by line). Fix and run nvidia_fix.bat

5) Check that all 7 functions are installed using OOAPB.exe

6) Start browser and check that VP9 works - youtu.be/N1-Jmq7BLFE
We look at the 'GPU' in the Task Manager, in 4k ('2160p60fps') load will be >30%.

Install browser extension 'enhanced_h264ify' to check all codecs is ON in browser. Remove all blocking. After check the extension can be disabled. Also the extension block any codecs if you want...

7) If you have any problems during installation, goto point 1 again or try using older versions of files:

step3_x64_old.ps1 - ver. 2019/10
step3_x64.ps1 - ver. 2020/07
step3_x64_new.ps1 - ver. 2020/11
install_step3.bat / install_step3_x86.bat - ver. 2021/01





=======> Windows 10 LTSC VP9 и AV1 установщик (RU FAQ):

0) Проверяем что VP9 в браузере не работает, пример - youtu.be/N1-Jmq7BLFE
Cмотрим 'GPU' в Диспетчере задач, в 4k ('2160p60fps') нагрузка будет <10%.

1) Обновите видео-драйвер, Установите или обновите все (x86 и x64) MS VC++ библиотеки до последней версии и перезагрузите ПК: support.microsoft.com/ru-ru/help/2977003/the-latest-supported-visual-c-downloads

2) Выключите все браузеры и запустите скрипт 'install_step1.bat' - правый клик от Администратора (либо запускайте команды *.ps1 построчно).

3) Скопируйте все приложенные файлы *.Appx и *.AppxBundle в директорию "C:\Program Files\WindowsApps\"

4) Запустите скрипт 'install_2025_step3.bat' для x64 (или 'install_2022_step3_x86.bat' для x32) - правый клик от Администратора (либо запускайте команды *.ps1 построчно). Исправте и запустите nvidia_fix.bat

5) Проверьте что все 7 функции установлены с помощью OOAPB.exe

6) Запустите браузер и убедитесь, что VP9 работает - youtu.be/N1-Jmq7BLFE
Cмотрим 'GPU' в Диспетчере задач, в 4k ('2160p60fps') нагрузка будет >30%.

Установите расширение для браузера 'enhanced_h264ify', чтобы проверить включены ли кодеки в браузере. Снимите все блокировки. После проверки расширение можно отлючить. Также оно блокирует любые кодеки, если хотите...

7) Если у вас появились проблемы при установке VP9, снова начните с пункта 1 или попробуйте использовать старые версии файлов: 

step3_x64_old.ps1 - версия от 2019/10
step3_x64.ps1 - версия от 2020/07
step3_x64_new.ps1 - версия от 2020/11
install_step3.bat / install_step3_x86.bat - версия от 2021/01





=======> List of files (Список файлов):

- VCLibs_Redist_Packages 2015-2022 & UWPDesktop_Packages 2015-2022
- VP9 Video Extensions microsoft.com/store/productId/9N4D0MSMP0PT
- Web Media Extensions microsoft.com/store/productId/9N5TDP8VCMHS
- AV1 Video Extension microsoft.com/store/apps/9MVZQVXJBQ9V
- MPEG-2 Video Extension microsoft.com/store/apps/9N95Q1ZZPMH4
- Webp Image Extensions microsoft.com/store/apps/9PG2DK419DRG
- HEVC Video Extensions fDM microsoft.com/store/apps/9N4WGH0Z6VHQ
- HEIF Image Extensions microsoft.com/store/apps/9PMMSR1CGPWG
- Raw Image Extension microsoft.com/store/apps/9NCTDW2W1BH8 (for manual installation / для установки вручную)
