@echo off
pushd %~dp0
start "" DXWND.exe /T
powershell -Command "& {sleep 3}"
call "C:\Program Files (x86)\Dream Aquarium\Dream_Aquarium.scr"
taskkill /f /im DXWND*
cls
exit