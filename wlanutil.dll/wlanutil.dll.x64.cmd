@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlanutil.dll.obj.asm"
cl /MT /Ox "wlanutil.dll.cpp" /link /dll shlwapi.lib /def:"wlanutil.dll.def" "wlanutil.dll.obj.obj" /out:"x64.wlanutil.dll"
