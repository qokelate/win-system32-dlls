@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmdskmgr.dll.obj.asm"
cl /MT /Ox "dmdskmgr.dll.cpp" /link /dll shlwapi.lib /def:"dmdskmgr.dll.def" "dmdskmgr.dll.obj.obj" /out:"x64.dmdskmgr.dll"
