@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmp.dll.obj.asm"
cl /MT /Ox "wmp.dll.cpp" /link /dll shlwapi.lib /def:"wmp.dll.def" "wmp.dll.obj.obj" /out:"x64.wmp.dll"
