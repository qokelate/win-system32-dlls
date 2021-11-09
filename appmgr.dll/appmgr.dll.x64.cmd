@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "appmgr.dll.obj.asm"
cl /MT /Ox "appmgr.dll.cpp" /link /dll shlwapi.lib /def:"appmgr.dll.def" "appmgr.dll.obj.obj" /out:"x64.appmgr.dll"
