@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sdiagprv.dll.obj.asm"
cl /MT /Ox "sdiagprv.dll.cpp" /link /dll shlwapi.lib /def:"sdiagprv.dll.def" "sdiagprv.dll.obj.obj" /out:"x86.sdiagprv.dll"
