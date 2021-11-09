@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "secproc_ssp.dll.obj.asm"
cl /MT /Ox "secproc_ssp.dll.cpp" /link /dll shlwapi.lib /def:"secproc_ssp.dll.def" "secproc_ssp.dll.obj.obj" /out:"x86.secproc_ssp.dll"
