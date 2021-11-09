@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "secproc_isv.dll.obj.asm"
cl /MT /Ox "secproc_isv.dll.cpp" /link /dll shlwapi.lib /def:"secproc_isv.dll.def" "secproc_isv.dll.obj.obj" /out:"x64.secproc_isv.dll"
