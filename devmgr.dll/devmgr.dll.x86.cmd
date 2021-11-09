@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "devmgr.dll.obj.asm"
cl /MT /Ox "devmgr.dll.cpp" /link /dll shlwapi.lib /def:"devmgr.dll.def" "devmgr.dll.obj.obj" /out:"x86.devmgr.dll"
