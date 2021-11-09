@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmp.dll.obj.asm"
cl /MT /Ox "wmp.dll.cpp" /link /dll shlwapi.lib /def:"wmp.dll.def" "wmp.dll.obj.obj" /out:"x86.wmp.dll"
