@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdgeoqw.dll.obj.asm"
cl /MT /Ox "kbdgeoqw.dll.cpp" /link /dll shlwapi.lib /def:"kbdgeoqw.dll.def" "kbdgeoqw.dll.obj.obj" /out:"x64.kbdgeoqw.dll"
