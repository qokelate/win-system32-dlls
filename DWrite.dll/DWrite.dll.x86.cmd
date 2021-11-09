@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DWrite.dll.obj.asm"
cl /MT /Ox "DWrite.dll.cpp" /link /dll shlwapi.lib /def:"DWrite.dll.def" "DWrite.dll.obj.obj" /out:"x86.DWrite.dll"
