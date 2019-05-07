@echo off
echo Uninstalling Driver
call install_vars.cmd 

%VRPATHREG_PATH% removedriver %PWD%\%DEVICE_NAME%
%VRPATHREG_PATH%

