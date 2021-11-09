@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "softkbd.dll.obj.asm"
cl /MT /Ox "softkbd.dll.cpp" /link /dll shlwapi.lib /def:"softkbd.dll.def" "softkbd.dll.obj.obj" /out:"x64.softkbd.dll"
