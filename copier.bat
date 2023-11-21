@echo off
:loop
setlocal enabledelayedexpansion

set "a=0"
set "mainFile=main.bat"

REM Read content of main.bat
set /p "mainContent="<"%mainFile%"

REM Write mainContent into a new batch file
echo !mainContent!>"!a!.bat"
set /a "a+=1"

goto :LOOP
