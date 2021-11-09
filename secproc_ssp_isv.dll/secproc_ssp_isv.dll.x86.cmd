@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "secproc_ssp_isv.dll.obj.asm"
cl /MT /Ox "secproc_ssp_isv.dll.cpp" /link /dll shlwapi.lib /def:"secproc_ssp_isv.dll.def" "secproc_ssp_isv.dll.obj.obj" /out:"x86.secproc_ssp_isv.dll"
