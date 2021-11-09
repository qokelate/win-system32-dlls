@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "difxapi.dll.obj.asm"
cl /MT /Ox "difxapi.dll.cpp" /link /dll shlwapi.lib /def:"difxapi.dll.def" "difxapi.dll.obj.obj" /out:"x86.difxapi.dll"
