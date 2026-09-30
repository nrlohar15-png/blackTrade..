@echo off
echo ==============================================
echo Pushing all files and folders to GitHub...
echo ==============================================
"C:\Users\Nayan\AppData\Local\GitHubDesktop\app-3.6.6\resources\app\git\cmd\git.exe" push -u origin main --force
if %ERRORLEVEL% equ 0 (
    echo.
    echo ==============================================
    echo [SUCCESS] PUSH COMPLETED SUCCESSFULLY!
    echo All folders (client, server, shared, etc.)
    echo are now on GitHub!
    echo ==============================================
) else (
    echo.
    echo [FAILED] If prompted, please authorize GitHub in your browser.
)
pause
