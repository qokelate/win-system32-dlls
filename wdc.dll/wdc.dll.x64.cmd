@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wdc.dll.obj.asm"
cl /MT /Ox "wdc.dll.cpp" /link /dll shlwapi.lib /def:"wdc.dll.def" "wdc.dll.obj.obj" /out:"x64.wdc.dll"
