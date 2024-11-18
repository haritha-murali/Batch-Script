@echo off

echo;

rem Strings operations
set string1=HelloWorld
set string2=
if not [%string1%]==[] echo string1 is not empty. It is %string1%
if [%string2%]==[] echo string2 is empty.
rem string concatenation
set string3=Hai
set concat=%string3% %string1%
echo %concat%
rem string interpolation
set /A num=10
set interpol=%string3% %string1% %num%
echo %interpol%
rem string left, right, mid
set leftString=%string1:~0,7%
echo %leftString%
set rightString=%string1:~-6%
echo %rightString%
set midString=%string1:~5,4%
echo %midString%
rem remove
set remove=%string1:W=%
echo %remove%
rem remove & replace
set RemvReplc=%string1:W=w%
echo %RemvReplc%

echo;

rem pause
rem exit