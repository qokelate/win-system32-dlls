@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "prncache.dll.obj.asm"
cl /MT /Ox "prncache.dll.cpp" /link /dll shlwapi.lib /def:"prncache.dll.def" "prncache.dll.obj.obj" /out:"x64.prncache.dll"
