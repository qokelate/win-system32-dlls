@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hbaapi.dll.obj.asm"
cl /MT /Ox "hbaapi.dll.cpp" /link /dll shlwapi.lib /def:"hbaapi.dll.def" "hbaapi.dll.obj.obj" /out:"x64.hbaapi.dll"
