@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sbe.dll.obj.asm"
cl /MT /Ox "sbe.dll.cpp" /link /dll shlwapi.lib /def:"sbe.dll.def" "sbe.dll.obj.obj" /out:"x86.sbe.dll"
