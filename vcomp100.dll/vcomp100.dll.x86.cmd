@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcomp100.dll.obj.asm"
cl /MT /Ox "vcomp100.dll.cpp" /link /dll shlwapi.lib /def:"vcomp100.dll.def" "vcomp100.dll.obj.obj" /out:"x86.vcomp100.dll"
