@echo off

Title 09_Arrays

echo display names one by one with 5sec delay

setlocal enabledelayedexpansion

set arr=ram john clare sam xavier
set /a rank=5

for %%i in (%arr%) do (
    cls
    echo Congratulations to the !rank! place winner %%i
    set /a rank-=1
    timeout /t 5 /nobreak
)



pause
exit
