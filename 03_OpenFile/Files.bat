@echo off

echo;

echo Creation of files
echo Hello world!, Welcome to Batch Scripting > "D:\BatchScripting\03_OpenFile\CreateFile.txt"
echo Hello world!, Welcome to Batch Scripting > "D:\BatchScripting\03_OpenFile\New.txt"
echo Files created successfully

echo;

echo Reading a file
for /F "tokens=*" %%x in (CreateFile.txt) DO (echo %%x)

echo;

echo Delete files
del /p "D:\BatchScripting\03_OpenFile\New.txt"
echo File deleted successfully

echo;

echo Rename file
ren New.txt New1.txt
echo file renamed successfully