@echo off

color 0A

type ascii.txt

echo.
echo Welcome to the gmod server assistant !
echo Created by IparazzDev
echo Compatible with Windows XP and newer versions.
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
echo Please wait and don't close this window
echo Creating a root folder...
echo Opening SteamCMD...




PAUSE
