@echo off
REM Start a simple HTTP server and open default browser to the site
cd /d "%~dp0"
start "" python -m http.server 8000
timeout /t 1 >nul
start "" "http://localhost:8000/index.html"
echo Server started at http://localhost:8000
pause