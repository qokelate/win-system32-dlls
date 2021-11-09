@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mmcndmgr.dll.obj.asm"
cl /MT /Ox "mmcndmgr.dll.cpp" /link /dll shlwapi.lib /def:"mmcndmgr.dll.def" "mmcndmgr.dll.obj.obj" /out:"x64.mmcndmgr.dll"
