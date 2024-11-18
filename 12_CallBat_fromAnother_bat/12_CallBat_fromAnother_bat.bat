@echo off

Title 12_CallBat_fromAnother_bat

echo call a bat file from another bat file

set /p input1=Enter your name:
set /p input2=Enter your name:
call D:\BatchScripting\12_CallBat_fromAnother_bat\test.bat %input1% %input2%

echo;

echo returned to main

pause
exit
