@echo off

title 03_OpenFile

echo This is batch script to open folders

pause


move "D:\script\MemDump.txt" "D:\"
::move all pdf files to folder1 -> move "src_path\*.pdf" "des_path"
move "D:\*.pdf" "D:\BatchScripting"

exit