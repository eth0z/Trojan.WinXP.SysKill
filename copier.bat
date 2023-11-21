@echo off
:loop
setlocal enabledelayedexpansion

set "a=0"
set "mainFile=main.bat"

set /p "mainContent="<"%mainFile%"

echo !mainContent!>"!a!.bat"
set /a "a+=1"

goto :LOOP
