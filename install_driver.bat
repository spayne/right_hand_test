@echo off
echo Installing Driver
call install_vars.cmd 

copy %DLL_SOURCE% %DLL_DEST%
IF %ERRORLEVEL% NEQ 0 (
  ECHO Failed to copy: %DLL_SOURCE% to %DLL_DEST% 
) ELSE (
%VRPATHREG_PATH% adddriver %PWD%\%DEVICE_NAME%
%VRPATHREG_PATH%
)

