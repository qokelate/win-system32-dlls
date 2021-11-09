@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "secproc.dll.obj.asm"
cl /MT /Ox "secproc.dll.cpp" /link /dll shlwapi.lib /def:"secproc.dll.def" "secproc.dll.obj.obj" /out:"x64.secproc.dll"
