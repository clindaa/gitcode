@echo off
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
echo Click go to IP: https://dashboard.ngrok.com/endpoints/status
echo Username: runneradmin
echo Password: Motdulieu2021
start "google" "C:\Program Files\Google\Chrome\Application\chrome.exe" --incognito --profile-directory="Default" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/winrar-x64-601.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/AirExplorer2.8.1.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/EVKey64.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/FastConfigVPS_v5.1.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/FshareSetup_5.3.0.174.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/K-Lite_Codec_Pack_1612_Full.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/PotPlayerSetup64.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/UniKey-4.2RC4-140823-Setup_x64.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/idman639build2.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/mkvtoolnix-64-bit-56.1.0-setup.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/vlc-3.0.14-win32.exe" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/UltraISO.Premium.Edition.9.5.2.Build.2836(Motdulieu).zip" "https://f19-group-zf.zdn.vn/9a6974f276c2999cc0d3/8722176960880672805" "https://raw.githubusercontent.com/Motdulieu/App-Windows/main/rclone-v1.56.2-windows-amd64.zip"
start shell:Downloads

exit
