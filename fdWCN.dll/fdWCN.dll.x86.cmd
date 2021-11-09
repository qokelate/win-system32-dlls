@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdWCN.dll.obj.asm"
cl /MT /Ox "fdWCN.dll.cpp" /link /dll shlwapi.lib /def:"fdWCN.dll.def" "fdWCN.dll.obj.obj" /out:"x86.fdWCN.dll"
