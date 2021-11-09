@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DeviceDisplayStatusManager.dll.obj.asm"
cl /MT /Ox "DeviceDisplayStatusManager.dll.cpp" /link /dll shlwapi.lib /def:"DeviceDisplayStatusManager.dll.def" "DeviceDisplayStatusManager.dll.obj.obj" /out:"x64.DeviceDisplayStatusManager.dll"
