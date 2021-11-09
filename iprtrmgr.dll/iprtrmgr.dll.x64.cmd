@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iprtrmgr.dll.obj.asm"
cl /MT /Ox "iprtrmgr.dll.cpp" /link /dll shlwapi.lib /def:"iprtrmgr.dll.def" "iprtrmgr.dll.obj.obj" /out:"x64.iprtrmgr.dll"
