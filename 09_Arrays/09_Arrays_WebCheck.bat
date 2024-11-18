@echo off

Title 09_Arrays_WebCheck.bat


setlocal enabledelayedexpansion

set a[0]=www.google.com
set a[1]=www.youtube.com
set a[2]=www.microsoftedge.com
set a[3]=www.udemy.com

for /l %%i in (0,1,3) do (
    echo !a[%%i]! >> text.txt
    ping %%i | find "Ping" >> text.txt
    ping %%i | find "Lost" >> text.txt
    if %errorlevel%==0 echo success
    if %errorlevel%==1 echo failed
)

pause
exit
