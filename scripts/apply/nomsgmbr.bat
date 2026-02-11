@echo off
setlocal

REM Disable protocol handlers that trigger Game Bar popups
REM Run as Administrator.

reg add "HKCR\ms-gamebar" /f /ve /d "URL:ms-gamebar" >nul 2>&1
reg add "HKCR\ms-gamebar" /f /v "URL Protocol" /d "" >nul 2>&1
reg add "HKCR\ms-gamebar" /f /v "NoOpenWith" /d "" >nul 2>&1
reg add "HKCR\ms-gamebar\shell\open\command" /f /ve /d "\"%SystemRoot%\System32\systray.exe\"" >nul 2>&1

reg add "HKCR\ms-gamebarservices" /f /ve /d "URL:ms-gamebarservices" >nul 2>&1
reg add "HKCR\ms-gamebarservices" /f /v "URL Protocol" /d "" >nul 2>&1
reg add "HKCR\ms-gamebarservices" /f /v "NoOpenWith" /d "" >nul 2>&1
reg add "HKCR\ms-gamebarservices\shell\open\command" /f /ve /d "\"%SystemRoot%\System32\systray.exe\"" >nul 2>&1

echo Done. Now import Gamebar-RegFix.reg and reboot.
pause
