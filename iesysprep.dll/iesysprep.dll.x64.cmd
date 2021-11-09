@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iesysprep.dll.obj.asm"
cl /MT /Ox "iesysprep.dll.cpp" /link /dll shlwapi.lib /def:"iesysprep.dll.def" "iesysprep.dll.obj.obj" /out:"x64.iesysprep.dll"
