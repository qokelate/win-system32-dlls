@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlanui.dll.obj.asm"
cl /MT /Ox "wlanui.dll.cpp" /link /dll shlwapi.lib /def:"wlanui.dll.def" "wlanui.dll.obj.obj" /out:"x86.wlanui.dll"
