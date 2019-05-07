@echo off
FOR /F "usebackq tokens=3*" %%A IN (`REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Valve\Steam" /v InstallPath`) DO (
    set appdir="%%A %%B\steamapps\common\SteamVR\bin\win64\vrpathreg.exe"
    )
set VRPATHREG_PATH=%appdir%
set PWD=%cd%
set DEVICE_NAME=right_hand_test
set DLL_SOURCE=%PWD%\x64\Debug\%DEVICE_NAME%.dll
set DLL_DEST=%PWD%\%DEVICE_NAME%\bin\win64\driver_%DEVICE_NAME%.dll


