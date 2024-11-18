@echo off
echo Length of array

REM Define elements using a consistent naming convention
set myArr0=1
set myArr1=2
set myArr2=3

REM Initialize counter
set i=0

REM Enable delayed expansion to access variables dynamically
setlocal enabledelayedexpansion

:loop
if defined myArr!i! (
    set /a "i+=1"
    goto loop
)

REM Output the length of the array using delayed expansion
echo Length is !i!

endlocal
pause