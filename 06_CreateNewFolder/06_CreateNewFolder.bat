@echo off

Title 06_CreateNewFolder

echo Create a new folder and file in such a way that name and path will decide by user

set /p folder_name=Enter folder name:
set /p folder_path=Enter folder path:
mkdir %folder_path%\%folder_name%


set /p file_name=Enter file name:
set /p file_path=Enter file path:
echo Hello > %file_path%\%file_name%

pause
exit
