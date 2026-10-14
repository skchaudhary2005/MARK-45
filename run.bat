@echo off
cd /d "%~dp0"
echo Starting MARK LV...
call .venv\Scripts\activate.bat
python main.py
if errorlevel 1 pause
