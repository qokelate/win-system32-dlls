@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "VAN.dll.obj.asm"
cl /MT /Ox "VAN.dll.cpp" /link /dll shlwapi.lib /def:"VAN.dll.def" "VAN.dll.obj.obj" /out:"x64.VAN.dll"
