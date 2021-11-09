@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pla.dll.obj.asm"
cl /MT /Ox "pla.dll.cpp" /link /dll shlwapi.lib /def:"pla.dll.def" "pla.dll.obj.obj" /out:"x64.pla.dll"
