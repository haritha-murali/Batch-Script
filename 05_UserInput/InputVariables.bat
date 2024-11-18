@echo off

echo;

rem input variables
rem command line arguments
echo %1
echo %2

rem input variable using set command (/A->for numerical value, nothing->for string, )
set input1=Hai Haritha
set /A input2=10
set /A input3=3
echo %input1%
echo %input2%
set /A sum=%input2% + %input3%
echo sum is = %sum%

echo;

rem local vs global variables
set /A gvar=10
setlocal
set /A lvar=5
set /A lvar=%lvar%+10
echo LVar=%lvar%
echo GVar=%gvar%
endlocal
echo GVar=%gvar%
echo LVar=%lvar%


rem pause
rem exit