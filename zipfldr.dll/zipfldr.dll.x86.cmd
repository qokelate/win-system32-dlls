@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "zipfldr.dll.obj.asm"
cl /MT /Ox "zipfldr.dll.cpp" /link /dll shlwapi.lib /def:"zipfldr.dll.def" "zipfldr.dll.obj.obj" /out:"x86.zipfldr.dll"
