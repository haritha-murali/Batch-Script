@echo off

echo;

echo Create folder
rem md folder1
rem md folder3
rem mkdir Folder\folder2
echo folders created successfully

echo;

echo delete folder
rem rd folder1
echo folder deleted successfully

echo;

echo rename folder
rem ren folder3 folder_new
echo folder renamed successfully

echo;

echo move folder
move folder_new ../
echo folder moved successfully