@echo off

Title 20_delims_tokens.bat

setlocal enabledelayedexpansion

cd D:\BatchScripting\20_delims_tokens
for /F "Tokens=1,3 delims=, " %%i in (new.txt) do (
    echo %%i - %%j
)

endlocal

pause
exit