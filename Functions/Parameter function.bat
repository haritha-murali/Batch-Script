@echo off
echo;

echo parameter function
call :DisplayValues 10, 20, 30
exit /b %errorlevel%
:DisplayValues
echo num1 is %1
echo num2 is %2
echo num3 is %3
exit /b 0