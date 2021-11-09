@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlangpui.dll.obj.asm"
cl /MT /Ox "wlangpui.dll.cpp" /link /dll shlwapi.lib /def:"wlangpui.dll.def" "wlangpui.dll.obj.obj" /out:"x86.wlangpui.dll"
