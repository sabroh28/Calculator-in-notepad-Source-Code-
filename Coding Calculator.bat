@echo off
title batch calculator by Coding_arena
color 5f
:top
echo ---------------------------------------
echo Welcome to Coding_Calculator
echo ---------------------------------------
echo for mutiplying please use * and for division please use /
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo ---------------------------------------
pause
cls
echo Previous Answer:%ans%
goto top
pause
exit