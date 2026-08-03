@echo off

curl -L -o setup.py https://raw.githubusercontent.com/gulshanhex/RDP-Windows-2022-via-Avica/main/setup.py

curl -L -o AvicaLite_v8.0.8.9.exe "https://download.avica.com/AvicaLite_v8.0.8.9.exe?_gl=1*2w6u98*_gcl_au*MTEwNDQ3OTIwNC4xNzI5Mzg2MzIz"

curl -L -o show.bat https://raw.githubusercontent.com/gulshanhex/RDP-Windows-2022-via-Avica/main/show.bat

curl -L -o loop.py https://raw.githubusercontent.com/gulshanhex/RDP-Windows-2022-via-Avica/main/loop.py

curl -L -o wall.bat https://raw.githubusercontent.com/gulshanhex/RDP-Windows-2022-via-Avica/main/wall.bat

curl -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64

curl -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe

powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"

python.exe -m pip install --upgrade pip
pip install requests --quiet
pip install pyautogui --quiet
pip install telegraph --quiet

C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe

C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe

del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" >nul 2>&1
del /f "C:\Users\Public\Desktop\Unity Hub.lnk" >nul 2>&1

net user runneradmin TheDisa1a

python setup.py

call wall.bat
