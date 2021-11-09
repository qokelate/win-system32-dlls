@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "licmgr10.dll.obj.asm"
cl /MT /Ox "licmgr10.dll.cpp" /link /dll shlwapi.lib /def:"licmgr10.dll.def" "licmgr10.dll.obj.obj" /out:"x64.licmgr10.dll"
