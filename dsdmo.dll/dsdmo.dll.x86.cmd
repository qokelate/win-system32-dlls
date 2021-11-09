@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsdmo.dll.obj.asm"
cl /MT /Ox "dsdmo.dll.cpp" /link /dll shlwapi.lib /def:"dsdmo.dll.def" "dsdmo.dll.obj.obj" /out:"x86.dsdmo.dll"
