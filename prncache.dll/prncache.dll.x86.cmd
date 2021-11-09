@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "prncache.dll.obj.asm"
cl /MT /Ox "prncache.dll.cpp" /link /dll shlwapi.lib /def:"prncache.dll.def" "prncache.dll.obj.obj" /out:"x86.prncache.dll"
