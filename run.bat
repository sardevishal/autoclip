@echo off
setlocal
cd /d "%~dp0"
set "PATH=C:\Users\Vishal\AppData\Local\Microsoft\WinGet\Packages\Gyan.FFmpeg_Microsoft.Winget.Source_8wekyb3d8bbwe\ffmpeg-9.0.2-full_build\bin;%PATH%"
echo Starting AutoClip Web Application...
echo Access the UI at: http://localhost:8000
echo.
.venv\Scripts\autoclip.exe serve %*
pause
