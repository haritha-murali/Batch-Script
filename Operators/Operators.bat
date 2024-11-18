@echo off

echo;

rem Operators
rem Arithematic
set /A x=100
set /A y=20
set /A z=20
set /A sum=%x% + %y%
echo sum=%sum%
set /A sub=%x% - %y%
echo sub=%sub%
set /A mul=%x% * %y%
echo mul=%mul%
set /A div=%x% / %y%
echo div=%div%
set /A mod=%x% %% %y%
echo mod=%mod%
rem relational
if %x% GEQ %y% echo x is greater than y
if %y% EQU %z% echo y is equal to z
rem logical

rem assignment
set /A x=10
set /A x+=10
echo %x%
set /A x-=10
echo %x%
set /A x*=3
echo %x%
set /A x/=5
echo %x%
set /A x%%=4
echo %x%
rem bitwise
set /A "x=1 | 1"
echo %x%
set /A "x=1 & 0"
echo %x%
set /A "x=0 ^ 1"
echo %x%

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