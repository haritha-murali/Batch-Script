@echo off

Title Counter_Increment.bat

set /a counter=0

:start
set /a counter+=1

if %counter% leq 5 (
    echo %counter%
    goto start
)




pause
exit