@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WMNetMgr.dll.obj.asm"
cl /MT /Ox "WMNetMgr.dll.cpp" /link /dll shlwapi.lib /def:"WMNetMgr.dll.def" "WMNetMgr.dll.obj.obj" /out:"x86.WMNetMgr.dll"
