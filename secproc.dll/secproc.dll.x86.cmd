@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "secproc.dll.obj.asm"
cl /MT /Ox "secproc.dll.cpp" /link /dll shlwapi.lib /def:"secproc.dll.def" "secproc.dll.obj.obj" /out:"x86.secproc.dll"
