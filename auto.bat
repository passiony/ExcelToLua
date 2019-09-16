@echo off
set path=excel2lua.py
for /f "delims=" %%i in ('dir /b excel "*.xlsx"') do start python %path% %%i %%~ni.lua
pause