@echo off
pushd %~dp0
echo Making shortcut... please wait...
powershell -Command "& {sleep 3}"
cscript setupshortcut.vbs
echo Shortcut made.. exiting..
powershell -Command "& {sleep 2}"
cls
exit
