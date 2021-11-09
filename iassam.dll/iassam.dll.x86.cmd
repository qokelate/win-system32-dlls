@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iassam.dll.obj.asm"
cl /MT /Ox "iassam.dll.cpp" /link /dll shlwapi.lib /def:"iassam.dll.def" "iassam.dll.obj.obj" /out:"x86.iassam.dll"
