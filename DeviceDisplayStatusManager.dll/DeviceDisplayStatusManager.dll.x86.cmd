@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DeviceDisplayStatusManager.dll.obj.asm"
cl /MT /Ox "DeviceDisplayStatusManager.dll.cpp" /link /dll shlwapi.lib /def:"DeviceDisplayStatusManager.dll.def" "DeviceDisplayStatusManager.dll.obj.obj" /out:"x86.DeviceDisplayStatusManager.dll"
