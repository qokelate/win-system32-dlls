@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DevicePairing.dll.obj.asm"
cl /MT /Ox "DevicePairing.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairing.dll.def" "DevicePairing.dll.obj.obj" /out:"x64.DevicePairing.dll"
