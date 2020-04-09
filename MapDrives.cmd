PowerShell -Command "Set-ExecutionPolicy -Scope CurrentUser Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1 
PowerShell -File "%SystemDrive%\Scripts\MapDrives.ps1" >> "%TEMP%\StartupLog.txt" 2>&1
