@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DeviceUxRes.dll.obj.asm"
cl /MT /Ox "DeviceUxRes.dll.cpp" /link /dll shlwapi.lib /def:"DeviceUxRes.dll.def" "DeviceUxRes.dll.obj.obj" /out:"x86.DeviceUxRes.dll"
