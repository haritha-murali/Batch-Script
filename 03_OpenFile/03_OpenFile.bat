@echo off

title 03_OpenFile

echo This is batch script to open files

pause


start EXCEL.EXE "D:\OneDrive\OneDrive - Tata Elxsi\Desktop\Activities.xlsx"
::if execel.exe not works use full path
:: start /d "C:\Program Files\Microsoft Office\root\Office16" EXCEL.EXE "D:\OneDrive\OneDrive - Tata Elxsi\Desktop\Activities.xlsx"

exit