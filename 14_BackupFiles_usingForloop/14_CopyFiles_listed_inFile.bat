@echo off

title 14_CopyFiles_listed_inFile.bat

:: This is batch script to take backup using for loop

echo Backup starts!

::cd "D:\BatchScripting\14_BackupFiles_usingForloop"


for /F "delims=" %%a in (text.txt) do (
    copy "D:\BatchScripting\14_BackupFiles_usingForloop\src\%%a" D:\BatchScripting\14_BackupFiles_usingForloop\dest
)

echo Backup completed!


pause
exit