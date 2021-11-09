@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcomp140d.dll.obj.asm"
cl /MT /Ox "vcomp140d.dll.cpp" /link /dll shlwapi.lib /def:"vcomp140d.dll.def" "vcomp140d.dll.obj.obj" /out:"x86.vcomp140d.dll"
