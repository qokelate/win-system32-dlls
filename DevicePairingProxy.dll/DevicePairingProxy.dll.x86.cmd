@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DevicePairingProxy.dll.obj.asm"
cl /MT /Ox "DevicePairingProxy.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairingProxy.dll.def" "DevicePairingProxy.dll.obj.obj" /out:"x86.DevicePairingProxy.dll"
