@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DeviceCenter.dll.obj.asm"
cl /MT /Ox "DeviceCenter.dll.cpp" /link /dll shlwapi.lib /def:"DeviceCenter.dll.def" "DeviceCenter.dll.obj.obj" /out:"x86.DeviceCenter.dll"
