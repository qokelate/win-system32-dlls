@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpnhpast.dll.obj.asm"
cl /MT /Ox "dpnhpast.dll.cpp" /link /dll shlwapi.lib /def:"dpnhpast.dll.def" "dpnhpast.dll.obj.obj" /out:"x86.dpnhpast.dll"
