@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "appmgr.dll.obj.asm"
cl /MT /Ox "appmgr.dll.cpp" /link /dll shlwapi.lib /def:"appmgr.dll.def" "appmgr.dll.obj.obj" /out:"x86.appmgr.dll"
