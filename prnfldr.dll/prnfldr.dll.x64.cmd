@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "prnfldr.dll.obj.asm"
cl /MT /Ox "prnfldr.dll.cpp" /link /dll shlwapi.lib /def:"prnfldr.dll.def" "prnfldr.dll.obj.obj" /out:"x64.prnfldr.dll"
