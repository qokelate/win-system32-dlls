@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DeviceCenter.dll.obj.asm"
cl /MT /Ox "DeviceCenter.dll.cpp" /link /dll shlwapi.lib /def:"DeviceCenter.dll.def" "DeviceCenter.dll.obj.obj" /out:"x64.DeviceCenter.dll"
