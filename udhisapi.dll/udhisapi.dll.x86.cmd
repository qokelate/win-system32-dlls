@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "udhisapi.dll.obj.asm"
cl /MT /Ox "udhisapi.dll.cpp" /link /dll shlwapi.lib /def:"udhisapi.dll.def" "udhisapi.dll.obj.obj" /out:"x86.udhisapi.dll"
