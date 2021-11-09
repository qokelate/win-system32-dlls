@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spwmp.dll.obj.asm"
cl /MT /Ox "spwmp.dll.cpp" /link /dll shlwapi.lib /def:"spwmp.dll.def" "spwmp.dll.obj.obj" /out:"x64.spwmp.dll"
