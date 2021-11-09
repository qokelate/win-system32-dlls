@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DevicePairingHandler.dll.obj.asm"
cl /MT /Ox "DevicePairingHandler.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairingHandler.dll.def" "DevicePairingHandler.dll.obj.obj" /out:"x64.DevicePairingHandler.dll"
