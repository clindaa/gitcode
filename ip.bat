@echo off
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\App-Windows.bat" https://raw.githubusercontent.com/Motdulieu/App-Windows/main/App-Windows.bat > out.txt 2>&1
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
echo Click go to IP: https://dashboard.ngrok.com/endpoints/status
echo Username: runneradmin
echo Password: Motdulieu2021
start C:\Users\runneradmin\Desktop\App-Windows.bat
