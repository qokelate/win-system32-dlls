@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vdsvd.dll.obj.asm"
cl /MT /Ox "vdsvd.dll.cpp" /link /dll shlwapi.lib /def:"vdsvd.dll.def" "vdsvd.dll.obj.obj" /out:"x86.vdsvd.dll"
