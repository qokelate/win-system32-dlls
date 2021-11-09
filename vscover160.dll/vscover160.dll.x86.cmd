@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vscover160.dll.obj.asm"
cl /MT /Ox "vscover160.dll.cpp" /link /dll shlwapi.lib /def:"vscover160.dll.def" "vscover160.dll.obj.obj" /out:"x86.vscover160.dll"
