@echo off

title 05_UserInput

echo This is batch script to display based on user input

:label
cls
set /p input=Enter the Name:
echo Welcome %input% to the event!

pause

goto :label

exit