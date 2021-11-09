@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msdmo.dll.obj.asm"
cl /MT /Ox "msdmo.dll.cpp" /link /dll shlwapi.lib /def:"msdmo.dll.def" "msdmo.dll.obj.obj" /out:"x86.msdmo.dll"
