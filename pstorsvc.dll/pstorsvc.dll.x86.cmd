@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pstorsvc.dll.obj.asm"
cl /MT /Ox "pstorsvc.dll.cpp" /link /dll shlwapi.lib /def:"pstorsvc.dll.def" "pstorsvc.dll.obj.obj" /out:"x86.pstorsvc.dll"
