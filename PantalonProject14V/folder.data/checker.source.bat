@echo off
title Version Checker
color 0d
echo ------------------- Version Checker -------------------
echo.
echo.
echo Say anything to continue
echo.
echo Say Exit to close the program
echo.
set /p var=: 
if %var%==1 goto Start
if %var%==Exit goto exit
if %var%==exit goto exit
:Start
cls
set /p var=Current Version is: ... V.1.4
pause
:exit	