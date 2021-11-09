@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netshell.dll.obj.asm"
cl /MT /Ox "netshell.dll.cpp" /link /dll shlwapi.lib /def:"netshell.dll.def" "netshell.dll.obj.obj" /out:"x86.netshell.dll"
