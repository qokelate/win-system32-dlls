@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "UXInit.dll.obj.asm"
cl /MT /Ox "UXInit.dll.cpp" /link /dll shlwapi.lib /def:"UXInit.dll.def" "UXInit.dll.obj.obj" /out:"x86.UXInit.dll"
