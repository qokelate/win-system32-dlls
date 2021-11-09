@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DevicePairingFolder.dll.obj.asm"
cl /MT /Ox "DevicePairingFolder.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairingFolder.dll.def" "DevicePairingFolder.dll.obj.obj" /out:"x86.DevicePairingFolder.dll"
