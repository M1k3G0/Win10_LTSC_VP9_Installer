Windows 10 LTSC 1809+ VP9 Installer FAQ (ENG):

0) Сheck that VP9 does not work in the browser - youtu.be/N1-Jmq7BLFE
Look at the 'GPU' in the Task Manager, in 4k ('2160p60fps') load will be <10%.

1) Update GPU driver, Install or upgrade all (x86 and x64) MS VC++ redistributable packages up to latest version and reboot PC: support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads

2) Stop all brousers and run script step1.ps1 as Administrator (or run commands in powershell.exe line by line).

3) Copy the attached files *.Appx and *.AppxBundle to the directory "C:\Program Files\WindowsApps\"

List of files:
- VCLibs_Redist_Packages 2013 and 2015-2019 & UWPDesktop_Packages 2015-2019
- VP9 Video Extensions microsoft.com/store/productId/9N4D0MSMP0PT
- Web Media Extensions microsoft.com/store/productId/9N5TDP8VCMHS
- AV1 Video Extension microsoft.com/store/apps/9MVZQVXJBQ9V
- MPEG-2 Video Extension microsoft.com/store/apps/9N95Q1ZZPMH4
- Webp Image Extensions microsoft.com/store/apps/9PG2DK419DRG
- HEIF Image Extensions microsoft.com/store/apps/9PMMSR1CGPWG (for manual installation, removed from the script)
- Raw Image Extension microsoft.com/store/apps/9NCTDW2W1BH8 (for manual installation)

4) Run script step3_x64.ps1 (or step3_x86.ps1 if you using x86) as Administrator (or run commands in powershell.exe line by line). 2020/06/01 - added version x86 (x32), not tested...

5) Check that all 5 functions are installed using OOAPB.exe ( oo-software.com/en/ooappbuster )

6) Start brouser and check that VP9 works - youtu.be/N1-Jmq7BLFE
We look at the 'GPU' in the Task Manager, in 4k ('2160p60fps') load will be >30%.

Install browser extension 'enhanced_h264ify' to check all codecs ON in browser. Remove blocking. After check the extension can be disabled. Also extension block codecs if you want...

7) After install Webp Image Extensions I have problem with pic-preview videos on youtube (in Firefox). If you have same problem, uninstall this extension via OOAPB.exe (run as Administrator, flag Webp -> Remove -> Current User). Also removed HEIF Image Extensions (requires paid HEVC). 

8) If you have any other problems during VP9 installation, goto point 1 again or try using older versions of files:

step3_x64_old.ps1 - ver 2019/10
step3_x64.ps1 - ver 2020/07
step3_x64_new.ps1 - ver 2020/11

9) Say thanks, PayPal: mirageat@gmail.com



Windows 10 LTSC 1809+ VP9 Installer FAQ (RUS):

0) Проверяем что VP9 в браузере не работает - youtu.be/N1-Jmq7BLFE
Cмотрим 'GPU' в Диспетчере задач, в 4k ('2160p60fps') нагрузка будет <10%.

1) Обновите видео-драйвер, Установите или обновите все (x86 и x64) MS VC++ библиотеки до последней версии и перезагрузите ПК: support.microsoft.com/ru-ru/help/2977003/the-latest-supported-visual-c-downloads

2) Выключите все браузеры и запустите скрипт step1.ps1 от Администратора (либо запускайте в powershell.exe команды построчно).

3) Скопируйте приложенные файлы *.Appx и *.AppxBundle в директорию "C:\Program Files\WindowsApps\"

Список файлов: 
- VCLibs_Redist_Packages 2013 and 2015-2019 & UWPDesktop_Packages 2015-2019
- VP9 Video Extensions microsoft.com/store/productId/9N4D0MSMP0PT
- Web Media Extensions microsoft.com/store/productId/9N5TDP8VCMHS
- AV1 Video Extension microsoft.com/store/apps/9MVZQVXJBQ9V
- MPEG-2 Video Extension microsoft.com/store/apps/9N95Q1ZZPMH4
- Webp Image Extensions microsoft.com/store/apps/9PG2DK419DRG
- HEIF Image Extensions microsoft.com/store/apps/9PMMSR1CGPWG (для установки вручную, убрано из скрипта)
- Raw Image Extension microsoft.com/store/apps/9NCTDW2W1BH8 (для установки вручную)

4) Запустите скрипт step3_x64.ps1 (или step3_x86.ps1 если вы используете x86) от Администратора (либо запускайте в powershell.exe команды построчно). 2020/06/01 - добавил версию x86 (x32), не тестировал...

5) Проверьте что все 5 функции установлены с помощью OOAPB.exe ( oo-software.com/en/ooappbuster )

6) Запустите браузер и убедитесь, что VP9 работает - youtu.be/N1-Jmq7BLFE
Cмотрим 'GPU' в Диспетчере задач, в 4k ('2160p60fps') нагрузка будет >30%.

Установите расширение для браузера 'enhanced_h264ify', чтобы проверить включены ли кодеки в браузере. Снимите все галки. После проверки расширение можно отлючить. Также это блокирует кодеки, если хотите...

7) После установки Webp Image Extensions у меня возникла проблема с предварительным просмотром видео (картинками) на YouTube (в Firefox). Если у вас такая же проблема, удалите это расширение через OOAPB.exe (запустите от имени администратора, отметьте Webp -> Remove -> Current User). Также убран HEIF Image Extensions, т.к. он требует платный HEVC.

8) Если у вас появились другие проблемы при установке VP9, снова начните с пункта 1 или попробуйте использовать старые версии файлов: 

step3_x64_old.ps1 - версия 10/2019
step3_x64.ps1 - версия 07/2020
step3_x64_new.ps1 - версия 11/2020

9) Выразите благодарность, PayPal: mirageat@gmail.com
