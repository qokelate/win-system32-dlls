@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wwapi.dll.obj.asm"
cl /MT /Ox "wwapi.dll.cpp" /link /dll shlwapi.lib /def:"wwapi.dll.def" "wwapi.dll.obj.obj" /out:"x86.wwapi.dll"
