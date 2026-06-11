@echo off
title AuraAI - Local Server
color 0A
echo.
echo  ==========================================
echo   AuraAI - Gesture Intelligence Platform
echo   Created by Malik Muhammad Ahmad
echo  ==========================================
echo.
echo  Starting local server...
echo  Please wait, then your browser will open.
echo.

:: Try Python 3 first
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo  [OK] Python found! Starting server on http://localhost:8000
    echo  Press CTRL+C to stop the server.
    echo.
    start "" "http://localhost:8000"
    python -m http.server 8000
    goto end
)

:: Try Python launcher
py --version >nul 2>&1
if %errorlevel% == 0 (
    echo  [OK] Python found! Starting server on http://localhost:8000
    echo  Press CTRL+C to stop the server.
    echo.
    start "" "http://localhost:8000"
    py -m http.server 8000
    goto end
)

:: Try Node.js npx serve
node --version >nul 2>&1
if %errorlevel% == 0 (
    echo  [OK] Node.js found! Starting server on http://localhost:3000
    echo  Press CTRL+C to stop the server.
    echo.
    start "" "http://localhost:3000"
    npx --yes serve . -l 3000
    goto end
)

:: Nothing found
echo  [ERROR] Neither Python nor Node.js found on your system.
echo.
echo  Please install one of these:
echo    - Python: https://www.python.org/downloads/
echo    - Node.js: https://nodejs.org/
echo.
echo  OR open Chrome and paste this in address bar:
echo    chrome://flags/#unsafely-treat-insecure-origin-as-secure
echo  Add: http://localhost  then relaunch Chrome.
echo.
pause

:end
