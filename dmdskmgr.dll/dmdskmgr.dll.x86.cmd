@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmdskmgr.dll.obj.asm"
cl /MT /Ox "dmdskmgr.dll.cpp" /link /dll shlwapi.lib /def:"dmdskmgr.dll.def" "dmdskmgr.dll.obj.obj" /out:"x86.dmdskmgr.dll"
