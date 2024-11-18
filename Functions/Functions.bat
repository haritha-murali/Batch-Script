@echo off

echo;

echo local variable function
set str=outside
echo %str%
call :localVar
echo %str%
exit /b %errorlevel%
:localVar
rem setlocal
set str=inside
echo %str%
rem endlocal
exit /b 0






echo Creation of function
call :VotingEligibility
exit /b %errorlevel%

:VotingEligibility
set /A age=1
if %age% GEQ 18 (
    echo Eligible to vote
) else (
    echo Not eligible to vote
)
exit /b 0

echo;

echo parameter function
call :DisplayValues 10, 20, 30
exit /b %errorlevel%
:DisplayValues
echo num1 is %1
echo num2 is %2
echo num3 is %3
exit /b 0

echo;

echo Return value function
call :ReturnValue input1, input2
echo %input1%
echo %input2%
exit /b %errorlevel%
:ReturnValue
set %1=100
set %2=10
exit /b 0

echo;

echo local variable function
set str=outside
echo %str%
call :localVar
echo %str%
exit /b %errorlevel%
:localVar
setlocal
set str=inside
echo %str%
endlocal
exit /b 0



rem pause
rem exit