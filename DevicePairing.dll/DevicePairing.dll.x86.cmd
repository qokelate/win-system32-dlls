@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DevicePairing.dll.obj.asm"
cl /MT /Ox "DevicePairing.dll.cpp" /link /dll shlwapi.lib /def:"DevicePairing.dll.def" "DevicePairing.dll.obj.obj" /out:"x86.DevicePairing.dll"
