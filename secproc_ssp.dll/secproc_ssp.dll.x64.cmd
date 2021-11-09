@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "secproc_ssp.dll.obj.asm"
cl /MT /Ox "secproc_ssp.dll.cpp" /link /dll shlwapi.lib /def:"secproc_ssp.dll.def" "secproc_ssp.dll.obj.obj" /out:"x64.secproc_ssp.dll"
