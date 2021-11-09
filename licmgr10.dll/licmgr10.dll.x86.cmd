@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "licmgr10.dll.obj.asm"
cl /MT /Ox "licmgr10.dll.cpp" /link /dll shlwapi.lib /def:"licmgr10.dll.def" "licmgr10.dll.obj.obj" /out:"x86.licmgr10.dll"
