@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sfc.dll.obj.asm"
cl /MT /Ox "sfc.dll.cpp" /link /dll shlwapi.lib /def:"sfc.dll.def" "sfc.dll.obj.obj" /out:"x86.sfc.dll"
