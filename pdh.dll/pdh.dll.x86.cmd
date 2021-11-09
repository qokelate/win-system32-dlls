@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pdh.dll.obj.asm"
cl /MT /Ox "pdh.dll.cpp" /link /dll shlwapi.lib /def:"pdh.dll.def" "pdh.dll.obj.obj" /out:"x86.pdh.dll"
