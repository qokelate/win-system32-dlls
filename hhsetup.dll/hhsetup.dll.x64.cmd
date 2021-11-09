@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hhsetup.dll.obj.asm"
cl /MT /Ox "hhsetup.dll.cpp" /link /dll shlwapi.lib /def:"hhsetup.dll.def" "hhsetup.dll.obj.obj" /out:"x64.hhsetup.dll"
