@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "findnetprinters.dll.obj.asm"
cl /MT /Ox "findnetprinters.dll.cpp" /link /dll shlwapi.lib /def:"findnetprinters.dll.def" "findnetprinters.dll.obj.obj" /out:"x86.findnetprinters.dll"
