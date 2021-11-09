@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiadefui.dll.obj.asm"
cl /MT /Ox "wiadefui.dll.cpp" /link /dll shlwapi.lib /def:"wiadefui.dll.def" "wiadefui.dll.obj.obj" /out:"x64.wiadefui.dll"
