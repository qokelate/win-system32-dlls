@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nci.dll.obj.asm"
cl /MT /Ox "nci.dll.cpp" /link /dll shlwapi.lib /def:"nci.dll.def" "nci.dll.obj.obj" /out:"x86.nci.dll"
