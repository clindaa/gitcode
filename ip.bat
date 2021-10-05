@echo off
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f /v Wallpaper /t REG_SZ /d D:\a\wallpaper.bat
curl -o "C:\Users\Public\Desktop\App-Windows.bat" https://raw.githubusercontent.com/Motdulieu/App-Windows/main/App-Windows.bat > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\AirExplorer2.8.1.exe" https://raw.githubusercontent.com/Motdulieu/App-Windows/main/AirExplorer2.8.1.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\FshareSetup_5.3.0.174.exe" https://raw.githubusercontent.com/Motdulieu/App-Windows/main/FshareSetup_5.3.0.174.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\rclone-v1.56.2-windows-amd64.zip" https://raw.githubusercontent.com/Motdulieu/App-Windows/main/rclone-v1.56.2-windows-amd64.zip > out.txt 2>&1
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
echo Click go to IP: https://dashboard.ngrok.com/endpoints/status
echo Username: runneradmin
echo Password: Motdulieu2021
