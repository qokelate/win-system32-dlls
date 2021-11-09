@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "certmgr.dll.obj.asm"
cl /MT /Ox "certmgr.dll.cpp" /link /dll shlwapi.lib /def:"certmgr.dll.def" "certmgr.dll.obj.obj" /out:"x86.certmgr.dll"
