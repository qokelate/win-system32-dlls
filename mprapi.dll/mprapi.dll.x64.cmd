@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mprapi.dll.obj.asm"
cl /MT /Ox "mprapi.dll.cpp" /link /dll shlwapi.lib /def:"mprapi.dll.def" "mprapi.dll.obj.obj" /out:"x64.mprapi.dll"
