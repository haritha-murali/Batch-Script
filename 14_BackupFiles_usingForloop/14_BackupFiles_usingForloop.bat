@echo off

title 14_BackupFiles_usingForloop.bat

:: This is batch script to take backup using for loop

echo Backup starts!

cd "D:\BatchScripting\14_BackupFiles_usingForloop\src"

if not exist *.png (
    echo file not found!
) else (for %%a in (*.png) do (
            copy %%a %D:\BatchScripting\14_BackupFiles_usingForloop\dest%
            )
        )

REM for %%a in (*.bmp) do (
    REM if exist "%%a" (
        REM copy %%a "D:\BatchScripting\14_BackupFiles_usingForloop\dest"
    REM ) else (echo file not found!)
REM )

echo Backup completed!


pause
exit