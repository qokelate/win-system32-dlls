@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dxdiagn.dll.obj.asm"
cl /MT /Ox "dxdiagn.dll.cpp" /link /dll shlwapi.lib /def:"dxdiagn.dll.def" "dxdiagn.dll.obj.obj" /out:"x86.dxdiagn.dll"
