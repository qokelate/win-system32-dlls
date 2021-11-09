@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ufat.dll.obj.asm"
cl /MT /Ox "ufat.dll.cpp" /link /dll shlwapi.lib /def:"ufat.dll.def" "ufat.dll.obj.obj" /out:"x64.ufat.dll"
