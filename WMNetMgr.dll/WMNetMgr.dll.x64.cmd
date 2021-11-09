@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WMNetMgr.dll.obj.asm"
cl /MT /Ox "WMNetMgr.dll.cpp" /link /dll shlwapi.lib /def:"WMNetMgr.dll.def" "WMNetMgr.dll.obj.obj" /out:"x64.WMNetMgr.dll"
