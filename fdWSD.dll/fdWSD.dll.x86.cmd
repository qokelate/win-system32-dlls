@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdWSD.dll.obj.asm"
cl /MT /Ox "fdWSD.dll.cpp" /link /dll shlwapi.lib /def:"fdWSD.dll.def" "fdWSD.dll.obj.obj" /out:"x86.fdWSD.dll"
