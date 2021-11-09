@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hlink.dll.obj.asm"
cl /MT /Ox "hlink.dll.cpp" /link /dll shlwapi.lib /def:"hlink.dll.def" "hlink.dll.obj.obj" /out:"x64.hlink.dll"
