@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "appmgmts.dll.obj.asm"
cl /MT /Ox "appmgmts.dll.cpp" /link /dll shlwapi.lib /def:"appmgmts.dll.def" "appmgmts.dll.obj.obj" /out:"x64.appmgmts.dll"
