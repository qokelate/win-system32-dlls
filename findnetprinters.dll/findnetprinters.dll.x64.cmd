@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "findnetprinters.dll.obj.asm"
cl /MT /Ox "findnetprinters.dll.cpp" /link /dll shlwapi.lib /def:"findnetprinters.dll.def" "findnetprinters.dll.obj.obj" /out:"x64.findnetprinters.dll"
