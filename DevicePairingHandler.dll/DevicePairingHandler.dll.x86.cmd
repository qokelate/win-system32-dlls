@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DevicePairingHandler.dll.obj.asm"
cl /MT /Ox "DevicePairingHandler.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairingHandler.dll.def" "DevicePairingHandler.dll.obj.obj" /out:"x86.DevicePairingHandler.dll"
