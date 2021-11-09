@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ufat.dll.obj.asm"
cl /MT /Ox "ufat.dll.cpp" /link /dll shlwapi.lib /def:"ufat.dll.def" "ufat.dll.obj.obj" /out:"x86.ufat.dll"
