@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spwinsat.dll.obj.asm"
cl /MT /Ox "spwinsat.dll.cpp" /link /dll shlwapi.lib /def:"spwinsat.dll.def" "spwinsat.dll.obj.obj" /out:"x86.spwinsat.dll"
