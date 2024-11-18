@echo off

Title 19_FibonacciSeries.bat

setlocal enabledelayedexpansion

set /a a=0
set /a b=1
set /a c=0
set /p n=enter max number:
echo !a!
echo !b!

for /l %%i in (1,1,!n!) do (
    set /a c=!a!+!b!
    echo !c!
    set a=!b!
    set b=!c!
)


endlocal

pause
exit