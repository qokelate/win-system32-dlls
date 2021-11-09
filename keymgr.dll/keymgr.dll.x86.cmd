@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "keymgr.dll.obj.asm"
cl /MT /Ox "keymgr.dll.cpp" /link /dll shlwapi.lib /def:"keymgr.dll.def" "keymgr.dll.obj.obj" /out:"x86.keymgr.dll"
