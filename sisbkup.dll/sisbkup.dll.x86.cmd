@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sisbkup.dll.obj.asm"
cl /MT /Ox "sisbkup.dll.cpp" /link /dll shlwapi.lib /def:"sisbkup.dll.def" "sisbkup.dll.obj.obj" /out:"x86.sisbkup.dll"
