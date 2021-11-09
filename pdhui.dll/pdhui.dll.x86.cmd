@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pdhui.dll.obj.asm"
cl /MT /Ox "pdhui.dll.cpp" /link /dll shlwapi.lib /def:"pdhui.dll.def" "pdhui.dll.obj.obj" /out:"x86.pdhui.dll"
