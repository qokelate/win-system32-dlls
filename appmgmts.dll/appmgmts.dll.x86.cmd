@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "appmgmts.dll.obj.asm"
cl /MT /Ox "appmgmts.dll.cpp" /link /dll shlwapi.lib /def:"appmgmts.dll.def" "appmgmts.dll.obj.obj" /out:"x86.appmgmts.dll"
