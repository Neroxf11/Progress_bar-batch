
REM Supplemental Batch File
REM Use 'CALL progressbar XX' in other scripts (where XX is a number 0 - 100)
REM Example: CALL progressbar 50
title loading bar menu batch
@ECHO OFF
CLS
color   1E
:MENU
cls
ECHO.
ECHO ...............................................
ECHO Welcome
ECHO ...............................................
ECHO.
ECHO 1 - test 
ECHO 2 - Exit
ECHO.
SET /P M=Type 1 , 2  : 
IF %M%==1 GOTO a


:a
cls
echo started
goto progressbar

:progressbar
echo.
cls
echo.
echo. Downloading...
echo Progress : 
echo ----------------------------------
echo  ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²² 1/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
echo.
echo.
echo downloading...
echo ----------------------------------
echo  {   }²²²²²²²²²²²²²²²²²²²²²²²²²²²²² 3/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
echo.
echo.
echo downloading...
echo ----------------------------------
echo  {   }²²²²²²²²²²²²²²²²²²²²²²²²²²² 5/100
echo ---------------------------------- 
ping -n 3 localhost >nul
cls
echo.
echo. Downloading...
echo Progress : 
echo ----------------------------------
echo  {          }²²²²²²²²²²²²²²²²²²²²²² 26/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
cls
echo.
echo. Downloading...
echo Progress : 
echo ----------------------------------
echo  {             }²²²²²²²²²²²²²²²²²²² 37/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
cls
echo.
echo. Downloading...
echo Progress : 
echo ----------------------------------
echo  {                    }²²²²²²²²²²²² 68/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
echo.
echo. Downloading...
echo Progress : 
echo ----------------------------------
echo  {                       }²²²²²²²²² 87/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
echo.
echo. Downloading...
echo Progress : 
echo ----------------------------------
echo  {                               } 100/100
echo ----------------------------------
ping -n 3 localhost >nul
cls
goto y 


:y
cls
echo finish
 pause
goto MENU