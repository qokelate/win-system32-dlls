@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gpscript.dll.obj.asm"
cl /MT /Ox "gpscript.dll.cpp" /link /dll shlwapi.lib /def:"gpscript.dll.def" "gpscript.dll.obj.obj" /out:"x64.gpscript.dll"
