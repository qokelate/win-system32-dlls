@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mprapi.dll.obj.asm"
cl /MT /Ox "mprapi.dll.cpp" /link /dll shlwapi.lib /def:"mprapi.dll.def" "mprapi.dll.obj.obj" /out:"x86.mprapi.dll"
