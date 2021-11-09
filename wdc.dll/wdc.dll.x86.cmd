@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wdc.dll.obj.asm"
cl /MT /Ox "wdc.dll.cpp" /link /dll shlwapi.lib /def:"wdc.dll.def" "wdc.dll.obj.obj" /out:"x86.wdc.dll"
