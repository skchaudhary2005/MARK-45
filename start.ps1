# MARK LV PowerShell Launcher
Set-Location -Path $PSScriptRoot
Write-Host "Starting MARK LV..." -ForegroundColor Cyan
& "$PSScriptRoot\.venv\Scripts\python.exe" "$PSScriptRoot\main.py"
