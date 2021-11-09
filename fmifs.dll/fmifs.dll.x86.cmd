@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fmifs.dll.obj.asm"
cl /MT /Ox "fmifs.dll.cpp" /link /dll shlwapi.lib /def:"fmifs.dll.def" "fmifs.dll.obj.obj" /out:"x86.fmifs.dll"
