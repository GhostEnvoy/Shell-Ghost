@echo off
echo.
echo GHOSTSHELL INSTALLATION
echo =====================
echo.

set "BIN=%USERPROFILE%\.ghost\bin"
if not exist "%BIN%" mkdir "%BIN%"

echo 1. Go to: https://github.com/GhostEnvoy/Shell-Ghost/releases/latest
echo 2. Download: ghost-in-the-shell-windows-x64.tar.gz
echo 3. Extract to: %BIN%
echo 4. Close and reopen this terminal
echo.

pause