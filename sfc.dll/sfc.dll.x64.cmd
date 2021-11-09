@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sfc.dll.obj.asm"
cl /MT /Ox "sfc.dll.cpp" /link /dll shlwapi.lib /def:"sfc.dll.def" "sfc.dll.obj.obj" /out:"x64.sfc.dll"
