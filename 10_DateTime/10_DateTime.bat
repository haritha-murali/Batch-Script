@echo off

Title 10_DateTime

echo display date and time

::display date and time
set a=%date% %time%
echo %a%

echo;

::change format
set a=%date%
echo %a:~3,2%/%a:~0,2%/%a:~6,4%

echo;

::convert month to string format
set a=%date:~3,2%
if %a%==1 set a=January
if %a%==2 set a=February
if %a%==3 set a=March
if %a%==4 set a=April
if %a%==5 set a=May
if %a%==6 set a=June
if %a%==7 set a=July
if %a%==8 set a=August
if %a%==9 set a=September
if %a%==10 set a=October
if %a%==11 set a=November
if %a%==12 set a=December
echo %a%



pause
exit
