@echo off
:loop
echo %TIME:~0,8% >> "%USERPROFILE%\Desktop\pinglog.log"
ping -n 1 febrein.top >> "%USERPROFILE%\Desktop\pinglog.log"
ping -n 2 localhost > nul
goto loop
