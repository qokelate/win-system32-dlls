@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmintf.dll.obj.asm"
cl /MT /Ox "dmintf.dll.cpp" /link /dll shlwapi.lib /def:"dmintf.dll.def" "dmintf.dll.obj.obj" /out:"x64.dmintf.dll"
