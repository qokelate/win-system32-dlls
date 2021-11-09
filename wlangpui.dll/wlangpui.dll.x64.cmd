@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlangpui.dll.obj.asm"
cl /MT /Ox "wlangpui.dll.cpp" /link /dll shlwapi.lib /def:"wlangpui.dll.def" "wlangpui.dll.obj.obj" /out:"x64.wlangpui.dll"
