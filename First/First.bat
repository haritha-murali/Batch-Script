@echo off

echo;

rem just a sample of hello world. create a MyFile.txt in dir
echo This is first program.
echo Hello World!
dir "D:\BatchScripting\new.txt" > MyFile.txt

echo;

rem move files between different directory
move "file1.bat" .\test
move "D:\BatchScripting\test\1.py" "D:\BatchScripting\"


rem pause
rem exit