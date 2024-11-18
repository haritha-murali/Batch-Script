@echo off

title 01_OpenURLs

echo This is batch script to open URLs

pause

::open google.com in default browser
start www.google.com

::open in specific browser
start chrome.exe www.microsoftedge.com      ::open edge in chrome
start msedge.exe www.google.com             ::open google in edge

::open URLs in incognito mode
start chrome.exe -incognito https://www.google.com


exit