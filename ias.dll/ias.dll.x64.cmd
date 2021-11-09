@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ias.dll.obj.asm"
cl /MT /Ox "ias.dll.cpp" /link /dll shlwapi.lib /def:"ias.dll.def" "ias.dll.obj.obj" /out:"x64.ias.dll"
