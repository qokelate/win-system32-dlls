@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fde.dll.obj.asm"
cl /MT /Ox "fde.dll.cpp" /link /dll shlwapi.lib /def:"fde.dll.def" "fde.dll.obj.obj" /out:"x86.fde.dll"
