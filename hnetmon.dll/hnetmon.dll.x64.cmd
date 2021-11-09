@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hnetmon.dll.obj.asm"
cl /MT /Ox "hnetmon.dll.cpp" /link /dll shlwapi.lib /def:"hnetmon.dll.def" "hnetmon.dll.obj.obj" /out:"x64.hnetmon.dll"
