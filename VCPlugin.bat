@echo off
if /i %plugin%==VCPlugin goto start
if /i %plugin%==VCPlugin.bat goto start
exit
:start
title VCPLUGIN v 0.4
cls
echo.
echo.
echo.
echo.
echo                                  °°     VCPlugin v 0.4     °°
echo                                  °°     by pieh-ejdsch     °°
echo                                  °°  edited by Shadowmind  °°
echo.
echo.
echo.
setlocal enabledelayedexpansion
call :setallmacros
>nul chcp 1252
::::::::::::::::::::::::::::: begin settings :::::::::::::::::::::::::::::::
:: create an alphabet for encryption
set "numC=0123456789"
set "lowerC=abcdefghijklmnopqrstuvwxyz" 
set "upperC=ABCDEFGHIJKLMNOPQRSTUVWXYZ" without lowerC, the text is always encrypted as an UpperCase
set "otherC=#$'()*+,./:;?@\_`~ !%%^^‘“-"
:: Gebannte Zeichen<>={}[]|&ˆ
set "extendC=àáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞß"
set "specialC=’”•–—˜™šœž€‚ƒ„…†‡‰ŠŒŽŸ¡¢£¤¥¦§¨©ª«¬®¯°±²³´µ¶·¸¹º»¼½¾¿"
set "alphabet="
 rem  be sure to use only these selected characters in password or text
for %%i in (lower num other extend special upper) do set "alphabet=!alphabet!!%%iC!" &set "%%iC="
::::::::::::::::::::::::::::: end settings :::::::::::::::::::::::::::::::::
call :genTable
:input -- Enter text, password and direction of the key
if NOT defined text set /p text="Enter message:"||goto :input
set /p pass1="Supply a .Key document:"||goto :input
call :yesNo "Willst du den text Encrypten?:" ", der text wird codiert wenn du wählst:"
if errorlevel 1 (set "dec=+") else set "dec=-"
set "T1=!text!" -- calculate the encryption

FOR /f "usebackq delims=" %%f IN (%pass1%) DO set "pass=%%f"

set "P1=!pass!" 
%strLen(var):var=!pass!%
set /a passO=len 
%strLen(var):var=!text!%
set /a len-=1
for /l %%T in (0 1 %len%) do ( set /a "passOff=%%T %%passO"
 for %%P in (!passOff!) do ( %set Key0:key=P% )
 %set Key0:key=T%
 set /a "out=(cCount +T0 %dec%P0 ) %%cCount"
 for %%i in (!out!) do set "new=!new!!%%i!"
)
echo New:
echo(!new!
pause
cls
echo(!new!>VCPtemp.NeT
echo der Text wurde temporär in VCPtemp.NeT gespeichert!
echo.
pause
exit /b

:YesNo Yes No query: [message]Y [message]N
setlocal
set "y=0"
for /f "eol=0 tokens=3,4,6delims=(/) " %%a  in (
 '"echo n|xcopy /L /-y %windir%\win.ini %windir%\system.ini"'
) do ( <nul set/p"=%~1[%%a]%~2[%%b]%%c "
 xcopy /Lpy "%~f0" nul:\* |findstr /b [1-9] >nul && (set /a "y=1" &echo %%a) || echo %%b
)
exit /b %y%

:setAllMacros
:reduceEnvironment -- remove unnecessary variables
for /f "tokens=1-2 delims=;" %%i in ("cmd.exe;.") do (
  for /f "delims==-" %%i in ('2^>nul set') do set "%%i="
  set "COMSPEC=%COMSPEC%"
  set "Path=%%~dp$PATH:i"
  set "PATHEXT=%PATHEXT%"
  set "prompt=$G$S"
  set "temp=%temp%"
  set "windir=%windir%"
)
:newline -- with line continuation
(set \n=^^^
%= The empty line is critical - DO NOT REMOVE =%
)
set "lf=!\n:^=!" -- create a line break
:strLen.var -- length of string
set strLen(var^)=(%\n%
 set "str=Avar"%\n%
 set "len=0"!lf!
for /l %%i in (12 -1 0) do set strLen(var^)=!strLen(var^)! set /a "len|=1<<%%i"%\n%
 for %%# in (^^!len^^!^) do if .^^!str:~%%#^^^^,1^^!==. set /a "len&=~1<<%%i"!lf!
set strLen(var^)=!strLen(var)!)
exit /b

:genTable -- Generate an encryption table from the specially provided alphabet
set "alphabet=!alphabet!!alphabet:~,1!"
%strLen(var):var=!alphabet!%
set /a "cCount=(len-=1)"
set set Key0=set "key0=-1"!lf!
for /l %%i in (0 1 %len%) do ( set "%%i=!alphabet:~%%i,1!"
  setlocal
  2>nul set /a "NN=XX=0, XX=!alphabet:~%%i,1!, !alphabet:~%%i,1!=%%i, NN=!alphabet:~%%i,1!,XX+=NN"
  if %%i leq 9 if !alphabet:~%%i^,1! neq %%i set "XX=-1"
  if !XX! equ %%i ( endlocal 
    set "!alphabet:~%%i,1!=%%i"
  ) else ( endlocal 
    if ^^! equ !alphabet:~%%i^,1! (set "inplace=^") else set "inplace="
    set set Key0=!set Key0!if ^^!key1:~%%key^^^^,1^^! equ ^^^^!inplace!!alphabet:~%%i,1! set /a key0=%%i!lf!
) )
set set Key0=!set Key0!if ^^!key0^^! lss 0 set /a "key0=^!key1:~%%key,1^!"
exit /b