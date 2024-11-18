@echo off

title 15_Search_for_aFolder.bat

:: This is batch script to dearch for a folder in a given directory

cd D:\NSI\GM_C3\RM

for /D /R %%a in (RM*) do echo folder %%a found


pause
exit