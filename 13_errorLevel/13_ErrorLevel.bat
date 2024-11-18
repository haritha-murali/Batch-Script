@echo off

title 13_ErrorLevel.bat

echo This is batch script to understand error level

set /p input=Enter file path:
cd %input%

if %errorlevel%==0 (
    echo file path is valid.
) else echo file path is invalid, with error code of %errorlevel% > log.txt

pause


exit