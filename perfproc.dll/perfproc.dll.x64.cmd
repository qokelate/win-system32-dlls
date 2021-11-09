@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "perfproc.dll.obj.asm"
cl /MT /Ox "perfproc.dll.cpp" /link /dll shlwapi.lib /def:"perfproc.dll.def" "perfproc.dll.obj.obj" /out:"x64.perfproc.dll"
