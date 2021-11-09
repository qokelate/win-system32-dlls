@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntdsapi.dll.obj.asm"
cl /MT /Ox "ntdsapi.dll.cpp" /link /dll shlwapi.lib /def:"ntdsapi.dll.def" "ntdsapi.dll.obj.obj" /out:"x64.ntdsapi.dll"
