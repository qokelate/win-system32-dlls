@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ppcsnap.dll.obj.asm"
cl /MT /Ox "ppcsnap.dll.cpp" /link /dll shlwapi.lib /def:"ppcsnap.dll.def" "ppcsnap.dll.obj.obj" /out:"x64.ppcsnap.dll"
