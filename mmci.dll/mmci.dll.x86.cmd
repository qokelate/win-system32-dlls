@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mmci.dll.obj.asm"
cl /MT /Ox "mmci.dll.cpp" /link /dll shlwapi.lib /def:"mmci.dll.def" "mmci.dll.obj.obj" /out:"x86.mmci.dll"
