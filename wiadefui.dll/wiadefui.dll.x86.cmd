@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiadefui.dll.obj.asm"
cl /MT /Ox "wiadefui.dll.cpp" /link /dll shlwapi.lib /def:"wiadefui.dll.def" "wiadefui.dll.obj.obj" /out:"x86.wiadefui.dll"
