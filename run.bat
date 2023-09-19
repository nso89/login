@echo off
cls

set keepass=%ProgramFiles%\KeePass Password Safe 2\KeePass.exe
set browser=%ProgramFiles(x86)%\Mozilla Firefox\firefox.exe

echo Welcome, %username%
echo.

call:startup "%keepass%"
call:startup "%browser%"

exit /b

:startup
echo Starting %~1
start "" "%~1"
pause
goto:eof
