@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iprtrmgr.dll.obj.asm"
cl /MT /Ox "iprtrmgr.dll.cpp" /link /dll shlwapi.lib /def:"iprtrmgr.dll.def" "iprtrmgr.dll.obj.obj" /out:"x86.iprtrmgr.dll"
