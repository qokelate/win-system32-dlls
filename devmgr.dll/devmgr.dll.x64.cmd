@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "devmgr.dll.obj.asm"
cl /MT /Ox "devmgr.dll.cpp" /link /dll shlwapi.lib /def:"devmgr.dll.def" "devmgr.dll.obj.obj" /out:"x64.devmgr.dll"
