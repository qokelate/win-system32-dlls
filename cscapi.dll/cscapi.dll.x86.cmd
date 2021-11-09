@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cscapi.dll.obj.asm"
cl /MT /Ox "cscapi.dll.cpp" /link /dll shlwapi.lib /def:"cscapi.dll.def" "cscapi.dll.obj.obj" /out:"x86.cscapi.dll"
