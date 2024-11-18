@echo off

echo;

rem for loops
set /A x=0
for /L %%i in (x,2,10) do (
    echo %%i
)
for /L %%i in (x,-2,-10) do (
    echo %%i
)




rem pause
rem exit