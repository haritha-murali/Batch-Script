@echo off

Title 21.Find_inFiles.bat

setlocal enabledelayedexpansion

cd D:\BatchScripting\21_Find_inFiles

find /i /n "ece" *.txt

endlocal

pause
exit