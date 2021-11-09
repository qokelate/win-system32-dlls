@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "VAN.dll.obj.asm"
cl /MT /Ox "VAN.dll.cpp" /link /dll shlwapi.lib /def:"VAN.dll.def" "VAN.dll.obj.obj" /out:"x86.VAN.dll"
