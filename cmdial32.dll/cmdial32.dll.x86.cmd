@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmdial32.dll.obj.asm"
cl /MT /Ox "cmdial32.dll.cpp" /link /dll shlwapi.lib /def:"cmdial32.dll.def" "cmdial32.dll.obj.obj" /out:"x86.cmdial32.dll"
