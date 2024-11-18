@echo off

title 16_SetlocalEnabledelayExpansion.bat

setlocal enabledelayedexpansion

set /a x=0

for /L %%i in (1,1,10) do (
    set /a x=!x!+1
    echo !x!
)

endlocal

pause
exit