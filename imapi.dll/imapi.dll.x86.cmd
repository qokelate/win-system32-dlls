@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "imapi.dll.obj.asm"
cl /MT /Ox "imapi.dll.cpp" /link /dll shlwapi.lib /def:"imapi.dll.def" "imapi.dll.obj.obj" /out:"x86.imapi.dll"
