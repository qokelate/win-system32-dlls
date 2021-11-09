@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "srchadmin.dll.obj.asm"
cl /MT /Ox "srchadmin.dll.cpp" /link /dll shlwapi.lib /def:"srchadmin.dll.def" "srchadmin.dll.obj.obj" /out:"x86.srchadmin.dll"
