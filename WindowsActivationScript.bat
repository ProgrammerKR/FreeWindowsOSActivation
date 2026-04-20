@echo off
rem ==============================
rem  Batch that elevates to admin
rem  and runs the two PowerShell commands
rem ==============================

rem --------- 1.  Check if we are already admin ----------
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Requesting Administrator privileges...
    powershell -NoProfile -Command ^
        "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

rem --------- 2.  We are admin – run the commands ----------
echo.
echo ============================================================
echo   Created by: Prog. Kanishk Raj (ProgrammerKR)
echo ============================================================
echo.
echo Running as Administrator...
echo.

rem  ---- Step 1 ----
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
    "irm https://get.activated.win | iex"

rem  ---- Step 2 ----
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
    "iex (curl.exe -s --doh-url https://1.1.1.1/dns-query https://get.activated.win | Out-String)"

rem  ---- End ----
echo.
echo All commands finished.
pause