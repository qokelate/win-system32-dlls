@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pautoenr.dll.obj.asm"
cl /MT /Ox "pautoenr.dll.cpp" /link /dll shlwapi.lib /def:"pautoenr.dll.def" "pautoenr.dll.obj.obj" /out:"x64.pautoenr.dll"
