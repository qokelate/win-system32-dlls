@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "certmgr.dll.obj.asm"
cl /MT /Ox "certmgr.dll.cpp" /link /dll shlwapi.lib /def:"certmgr.dll.def" "certmgr.dll.obj.obj" /out:"x64.certmgr.dll"
