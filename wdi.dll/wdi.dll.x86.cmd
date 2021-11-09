@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wdi.dll.obj.asm"
cl /MT /Ox "wdi.dll.cpp" /link /dll shlwapi.lib /def:"wdi.dll.def" "wdi.dll.obj.obj" /out:"x86.wdi.dll"
