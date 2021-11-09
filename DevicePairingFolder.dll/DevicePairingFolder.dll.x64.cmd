@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DevicePairingFolder.dll.obj.asm"
cl /MT /Ox "DevicePairingFolder.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairingFolder.dll.def" "DevicePairingFolder.dll.obj.obj" /out:"x64.DevicePairingFolder.dll"
