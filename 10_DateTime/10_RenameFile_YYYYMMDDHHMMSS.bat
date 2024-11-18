@echo off

Title 10_RenameFile_YYYYMMDDHHMMSS

echo Rename File like YYYYMMDDHHMMSS format


set a=%date:~6,4%%date:~3,2%%date:~0,2%

set b=%time:~0,2%%time:~3,2%%time:~6,2%%time:~9,2%

ren new.txt %a%%b: =%.txt

set /p path=enter file path:
echo   > %path%\%a%%b: =%.txt



pause
exit
