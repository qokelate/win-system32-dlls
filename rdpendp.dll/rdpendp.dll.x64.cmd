@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rdpendp.dll.obj.asm"
cl /MT /Ox "rdpendp.dll.cpp" /link /dll shlwapi.lib /def:"rdpendp.dll.def" "rdpendp.dll.obj.obj" /out:"x64.rdpendp.dll"
