@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tpmcompc.dll.obj.asm"
cl /MT /Ox "tpmcompc.dll.cpp" /link /dll shlwapi.lib /def:"tpmcompc.dll.def" "tpmcompc.dll.obj.obj" /out:"x86.tpmcompc.dll"
