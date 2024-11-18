@echo off

echo create an array and display it on console
set array1=1 2 3 4 5
for %%i in (%array1%) do (
    echo %%i
)
pause

echo;

echo create array element one by one and display it on console
set arr[0]=1
set arr[1]=3
set arr[2]=7
echo %arr[0]%
echo %arr[1]%
echo %arr[2]%

pause
echo;

echo Modify elements of array
set arr[0]=99
echo %arr[0]%
echo %arr[1]%
echo %arr[2]%

pause
echo;

echo iterate through array
rem enabledelayedexpansion cause variable to expand during execution time rather than parsed time
setlocal enabledelayedexpansion
set arr[0]=Helloworld,
set arr[1]=Welcome
set arr[2]=to
set arr[3]=batch
set arr[4]=scripting
for /L %%i in (0,1,4) do (
    echo !arr[%%i]!
)

pause
echo;


echo Length of array
set arr[0]=1
set arr[1]=2
set arr[2]=3
set arr[3]=4
set arr[4]=4

set /a i=0
setlocal enabledelayedexpansion
:loop
if defined arr[!i!] (
    set /a i+=1
    goto :loop
)
echo Length is !i!
endlocal

pause

exit