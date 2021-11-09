@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pnidui.dll.obj.asm"
cl /MT /Ox "pnidui.dll.cpp" /link /dll shlwapi.lib /def:"pnidui.dll.def" "pnidui.dll.obj.obj" /out:"x64.pnidui.dll"
