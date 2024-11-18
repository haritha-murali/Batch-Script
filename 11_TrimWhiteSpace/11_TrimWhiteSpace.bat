@echo off

Title 11_TrimWhiteSpace

echo trim white space in file

set input1=H ell o  d an iel
::replace white space
echo %input1: =%

set input=Hello daniel
::replace h with a
echo %input:h=a%
::replace haritha with akash
echo %input:daniel=ram%



pause
exit
