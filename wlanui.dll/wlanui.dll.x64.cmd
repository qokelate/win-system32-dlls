@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlanui.dll.obj.asm"
cl /MT /Ox "wlanui.dll.cpp" /link /dll shlwapi.lib /def:"wlanui.dll.def" "wlanui.dll.obj.obj" /out:"x64.wlanui.dll"
