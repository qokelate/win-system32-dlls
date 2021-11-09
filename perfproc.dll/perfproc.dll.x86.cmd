@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "perfproc.dll.obj.asm"
cl /MT /Ox "perfproc.dll.cpp" /link /dll shlwapi.lib /def:"perfproc.dll.def" "perfproc.dll.obj.obj" /out:"x86.perfproc.dll"
