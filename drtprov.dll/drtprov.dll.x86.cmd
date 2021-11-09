@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drtprov.dll.obj.asm"
cl /MT /Ox "drtprov.dll.cpp" /link /dll shlwapi.lib /def:"drtprov.dll.def" "drtprov.dll.obj.obj" /out:"x86.drtprov.dll"
