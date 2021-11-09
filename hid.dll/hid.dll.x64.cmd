@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hid.dll.obj.asm"
cl /MT /Ox "hid.dll.cpp" /link /dll shlwapi.lib /def:"hid.dll.def" "hid.dll.obj.obj" /out:"x64.hid.dll"
