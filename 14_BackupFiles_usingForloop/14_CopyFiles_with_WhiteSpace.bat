@echo off

title 14_BackupFiles_usingForloop.bat

:: This is batch script to take backup using for loop

echo Backup starts!

cd "D:\BatchScripting\14_BackupFiles_usingForloop\src"

REM if not exist *.txt (
    REM echo file not found!
REM ) else (for %%a in (*.txt) do (
        REM copy "%%a" %D:\BatchScripting\14_BackupFiles_usingForloop\dest%
            REM )
        REM )

for /F "delims=" %%a in ("*.txt") do (
    copy %%a D:\BatchScripting\14_BackupFiles_usingForloop\dest
    ::copy "%%a" %D:\BatchScripting\14_BackupFiles_usingForloop\dest%
)

echo Backup completed!


pause
exit