@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlanutil.dll.obj.asm"
cl /MT /Ox "wlanutil.dll.cpp" /link /dll shlwapi.lib /def:"wlanutil.dll.def" "wlanutil.dll.obj.obj" /out:"x86.wlanutil.dll"
