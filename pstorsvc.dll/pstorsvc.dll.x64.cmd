@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pstorsvc.dll.obj.asm"
cl /MT /Ox "pstorsvc.dll.cpp" /link /dll shlwapi.lib /def:"pstorsvc.dll.def" "pstorsvc.dll.obj.obj" /out:"x64.pstorsvc.dll"
