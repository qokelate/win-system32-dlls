@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fms.dll.obj.asm"
cl /MT /Ox "fms.dll.cpp" /link /dll shlwapi.lib /def:"fms.dll.def" "fms.dll.obj.obj" /out:"x86.fms.dll"
