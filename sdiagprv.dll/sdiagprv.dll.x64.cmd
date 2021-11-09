@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sdiagprv.dll.obj.asm"
cl /MT /Ox "sdiagprv.dll.cpp" /link /dll shlwapi.lib /def:"sdiagprv.dll.def" "sdiagprv.dll.obj.obj" /out:"x64.sdiagprv.dll"
