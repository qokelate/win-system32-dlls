@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "keymgr.dll.obj.asm"
cl /MT /Ox "keymgr.dll.cpp" /link /dll shlwapi.lib /def:"keymgr.dll.def" "keymgr.dll.obj.obj" /out:"x64.keymgr.dll"
