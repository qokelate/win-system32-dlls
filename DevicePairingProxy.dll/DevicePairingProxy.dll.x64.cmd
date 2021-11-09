@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DevicePairingProxy.dll.obj.asm"
cl /MT /Ox "DevicePairingProxy.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairingProxy.dll.def" "DevicePairingProxy.dll.obj.obj" /out:"x64.DevicePairingProxy.dll"
