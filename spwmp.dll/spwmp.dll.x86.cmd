@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spwmp.dll.obj.asm"
cl /MT /Ox "spwmp.dll.cpp" /link /dll shlwapi.lib /def:"spwmp.dll.def" "spwmp.dll.obj.obj" /out:"x86.spwmp.dll"
