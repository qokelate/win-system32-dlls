@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comctl32.dll.obj.asm"
cl /MT /Ox "comctl32.dll.cpp" /link /dll shlwapi.lib /def:"comctl32.dll.def" "comctl32.dll.obj.obj" /out:"x86.comctl32.dll"
