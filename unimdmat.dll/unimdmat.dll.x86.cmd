@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "unimdmat.dll.obj.asm"
cl /MT /Ox "unimdmat.dll.cpp" /link /dll shlwapi.lib /def:"unimdmat.dll.def" "unimdmat.dll.obj.obj" /out:"x86.unimdmat.dll"
