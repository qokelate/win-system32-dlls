@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "prntvpt.dll.obj.asm"
cl /MT /Ox "prntvpt.dll.cpp" /link /dll shlwapi.lib /def:"prntvpt.dll.def" "prntvpt.dll.obj.obj" /out:"x64.prntvpt.dll"
