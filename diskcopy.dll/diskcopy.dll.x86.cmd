@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "diskcopy.dll.obj.asm"
cl /MT /Ox "diskcopy.dll.cpp" /link /dll shlwapi.lib /def:"diskcopy.dll.def" "diskcopy.dll.obj.obj" /out:"x86.diskcopy.dll"
