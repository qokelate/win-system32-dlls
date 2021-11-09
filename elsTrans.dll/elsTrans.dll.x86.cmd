@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "elsTrans.dll.obj.asm"
cl /MT /Ox "elsTrans.dll.cpp" /link /dll shlwapi.lib /def:"elsTrans.dll.def" "elsTrans.dll.obj.obj" /out:"x86.elsTrans.dll"
