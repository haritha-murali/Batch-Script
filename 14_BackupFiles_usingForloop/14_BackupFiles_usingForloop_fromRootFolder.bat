@echo off

title 14_BackupFiles_usingForloop_fromRootFolder.bat

:: This is batch script to take backup froma root folder using for loop

echo Backup starts!

if not exist *.* (
    echo file not found!
) else (
for /R D:\BatchScripting\14_BackupFiles_usingForloop\src %%a in (*.*) do (
    copy %%a %D:\BatchScripting\14_BackupFiles_usingForloop\dest%
)
)

if %errorlevel%==0 echo Backup completed!
if %errorlevel% neq 0 echo Backup failed!


pause
exit