@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "unimdmat.dll.obj.asm"
cl /MT /Ox "unimdmat.dll.cpp" /link /dll shlwapi.lib /def:"unimdmat.dll.def" "unimdmat.dll.obj.obj" /out:"x64.unimdmat.dll"
