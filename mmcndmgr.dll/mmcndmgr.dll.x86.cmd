@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mmcndmgr.dll.obj.asm"
cl /MT /Ox "mmcndmgr.dll.cpp" /link /dll shlwapi.lib /def:"mmcndmgr.dll.def" "mmcndmgr.dll.obj.obj" /out:"x86.mmcndmgr.dll"
