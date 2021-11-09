@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pots.dll.obj.asm"
cl /MT /Ox "pots.dll.cpp" /link /dll shlwapi.lib /def:"pots.dll.def" "pots.dll.obj.obj" /out:"x64.pots.dll"
