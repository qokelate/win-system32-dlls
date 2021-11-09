@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdWSD.dll.obj.asm"
cl /MT /Ox "fdWSD.dll.cpp" /link /dll shlwapi.lib /def:"fdWSD.dll.def" "fdWSD.dll.obj.obj" /out:"x64.fdWSD.dll"
