@echo off
setlocal

REM Revert protocol handler overrides
REM Run as Administrator.

reg delete "HKCR\ms-gamebar" /f >nul 2>&1
reg delete "HKCR\ms-gamebarservices" /f >nul 2>&1

echo Done. Now import Gamebar-RegFix-UNDO.reg and reboot.
pause
