@echo off
title Gmod Server Assistant
color 0A

type ascii.txt

echo.
echo Welcome to the gmod server assistant !
echo Version 1.0 created by IparazzDev
echo.

:choice
set /P c=Are you ready to install a base server[Y/N]?
if /I "%c%" EQU "Y" goto :install
if /I "%c%" EQU "N" goto :goodbye
goto :choice

:goodbye
echo Goodbye !
timeout /T 3
exit

:install

echo Installing...
echo Please wait and don't close this window during the installation !
echo Opening SteamCMD...
steamcmd.exe +login anonymous +force_install_dir server/ +app_update 4020 validate +quit




PAUSE
