@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wship6.dll.obj.asm"
cl /MT /Ox "wship6.dll.cpp" /link /dll shlwapi.lib /def:"wship6.dll.def" "wship6.dll.obj.obj" /out:"x86.wship6.dll"
