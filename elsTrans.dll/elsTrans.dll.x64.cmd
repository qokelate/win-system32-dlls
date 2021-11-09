@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "elsTrans.dll.obj.asm"
cl /MT /Ox "elsTrans.dll.cpp" /link /dll shlwapi.lib /def:"elsTrans.dll.def" "elsTrans.dll.obj.obj" /out:"x64.elsTrans.dll"
