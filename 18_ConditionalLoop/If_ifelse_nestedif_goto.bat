@echo off

echo;

rem if statement
set /A x=10
set /A y=20
set /A z=%x% + %y%
if %z%==30 echo z=30
if %z%==50 echo z=50

rem if-else statement
set x1=Ram
set y1=Care
if %x1%==Care (echo x1 is Care
) else (echo x1 is Ram)

rem nested if
set /A x=10
set /A y=30
if %x%==10 (
    if %y%==20 (echo x is 10 and y is 20
    ) else (echo x is 10 and y is 30)
)

rem goto statement
set /A x=500
if %x%==100 goto :label1
if %x%==500 goto :label2
:label1
echo value of x is 100
rem exit /b
:label2
echo value of x is 500
rem exit /b

echo;


rem pause
rem exit