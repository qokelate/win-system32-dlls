@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "srchadmin.dll.obj.asm"
cl /MT /Ox "srchadmin.dll.cpp" /link /dll shlwapi.lib /def:"srchadmin.dll.def" "srchadmin.dll.obj.obj" /out:"x64.srchadmin.dll"
