@echo off
REM Check PROCESSOR_ARCHITECTURE variable
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
    echo You are running 64-bit Windows.
) else (
    echo You are running 32-bit Windows.
)
pause
