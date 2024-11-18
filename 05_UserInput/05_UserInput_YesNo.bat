@echo off

title 05_UserInput_yesNO

echo This is batch script to display based on user input with Yes/No

:start
set /p user_input=Do you need to continue(y/n):

if not defined goto start

if %user_input%==y (
    goto Yes
) else (
    goto Invalid
)

:Yes
    echo Select the memory section do you want to create a package
    echo a] Application
    echo b] Bootloader
    echo c] Application+Bootloader+Bootplugin
    set /p sections=Enter option:

    echo Select the flash memory do you want to create a package
    echo a] Winbond
    echo b] Infineon
    set /p flash_memory=Select a or b:
    pause
    goto start

:Invalid
    echo invalid input
    set user_input=
    pause
    goto start


