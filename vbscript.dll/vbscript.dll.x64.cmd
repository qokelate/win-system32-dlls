@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vbscript.dll.obj.asm"
cl /MT /Ox "vbscript.dll.cpp" /link /dll shlwapi.lib /def:"vbscript.dll.def" "vbscript.dll.obj.obj" /out:"x64.vbscript.dll"
