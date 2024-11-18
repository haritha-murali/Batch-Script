@echo off

Title 07_Loop_throughFiles

echo List all the files in a specific folder

set /p folder_path=Enter folder path:

cd %folder_path%

for %%i in (*.*) do echo %%i >> List.txt


pause
exit
