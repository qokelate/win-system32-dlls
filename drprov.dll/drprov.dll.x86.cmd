@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drprov.dll.obj.asm"
cl /MT /Ox "drprov.dll.cpp" /link /dll shlwapi.lib /def:"drprov.dll.def" "drprov.dll.obj.obj" /out:"x86.drprov.dll"
