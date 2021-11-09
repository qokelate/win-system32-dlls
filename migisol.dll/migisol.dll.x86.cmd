@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "migisol.dll.obj.asm"
cl /MT /Ox "migisol.dll.cpp" /link /dll shlwapi.lib /def:"migisol.dll.def" "migisol.dll.obj.obj" /out:"x86.migisol.dll"
