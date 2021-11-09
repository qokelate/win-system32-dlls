@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pnidui.dll.obj.asm"
cl /MT /Ox "pnidui.dll.cpp" /link /dll shlwapi.lib /def:"pnidui.dll.def" "pnidui.dll.obj.obj" /out:"x86.pnidui.dll"
