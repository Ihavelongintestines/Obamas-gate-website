@echo off

:repeat
ping -n 10800 127.0.0.1 > nul

REM Wait for 1 second
timeout /t 1 >nul

REM Go back to the repeat label
goto repeat