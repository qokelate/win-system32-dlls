@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdgeoqw.dll.obj.asm"
cl /MT /Ox "kbdgeoqw.dll.cpp" /link /dll shlwapi.lib /def:"kbdgeoqw.dll.def" "kbdgeoqw.dll.obj.obj" /out:"x86.kbdgeoqw.dll"
