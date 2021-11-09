@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pdhui.dll.obj.asm"
cl /MT /Ox "pdhui.dll.cpp" /link /dll shlwapi.lib /def:"pdhui.dll.def" "pdhui.dll.obj.obj" /out:"x64.pdhui.dll"
