@echo off
title Code with Bilal
chcp 65001 >nul
color 5
:start
call :banner

:menu
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) VS Code[0m  
echo [38;2;255;255;0m        ╠═(2) Folder[0m  
echo [38;2;255;255;0m        ╚═(3) Google Chrome[0m  
echo.
set /p input=Type the number to open the corresponding application: 

if "%input%"=="1" (
    start "" "C:\Path\To\VSCODE\xampp-control.exe\Code.exe"
    goto start
)
if "%input%"=="2" (
    start "" "explorer.exe C:\Path\To\Projects\Folder"
    goto start
)
if "%input%"=="3" (
    start "" "C:\Path\To\Google\Chrome\Application\chrome.exe"
    goto start
)

echo Invalid input! Please enter a valid number (1-4).
pause
cls
goto start

:banner
echo.
echo                     [38;2;255;0;0m██████╗ ██████╗ ██████╗ ██╗███╗   ██╗ ██████╗[0m
echo                     [38;2;255;51;0m██╔════╝██╔═══██╗██╔══██╗██║████╗  ██║██╔════╝[0m
echo                     [38;2;255;102;0m██║     ██║   ██║██║  ██║██║██╔██╗ ██║██║  ███╗[0m
echo                     [38;2;255;153;0m██║     ██║   ██║██║  ██║██║██║╚██╗██║██║   ██║[0m
echo                     [38;2;255;204;0m╚██████╗╚██████╔╝██████╔╝██║██║ ╚████║╚██████╔╝[0m
echo                     [38;2;255;255;0m╚═════╝ ╚═════╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝[0m    
echo.
