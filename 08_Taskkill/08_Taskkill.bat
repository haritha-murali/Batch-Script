@echo off

Title 08_Taskkill

echo Kill a task

::kill a task
taskkill /f /im notepad.exe

::check a task is running or not from tasklist, if not running start it
tasklist | findstr notepad.exe || start notepad.exe

::kill task after some time
timeout /t 5
taskkill /im notepad.exe

pause
exit
