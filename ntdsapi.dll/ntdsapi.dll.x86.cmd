@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntdsapi.dll.obj.asm"
cl /MT /Ox "ntdsapi.dll.cpp" /link /dll shlwapi.lib /def:"ntdsapi.dll.def" "ntdsapi.dll.obj.obj" /out:"x86.ntdsapi.dll"
