@echo off

Title Test.bat

echo Diplay names
echo;


set a=john ram sam daniel firoz
for %%i in (%a%) do (
    echo %%i
)

echo Hai %1
echo Hai %2