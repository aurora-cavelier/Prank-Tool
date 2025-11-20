@echo off & setlocal 
start "%~nx0" cmd /c """powershell "[console]::beep(500,300)"&echo(&echo(&echo              [your message here]     &echo(&pause>nul"""
exit /b 0