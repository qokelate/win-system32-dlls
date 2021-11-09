@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TRAPI.dll.obj.asm"
cl /MT /Ox "TRAPI.dll.cpp" /link /dll shlwapi.lib /def:"TRAPI.dll.def" "TRAPI.dll.obj.obj" /out:"x86.TRAPI.dll"
