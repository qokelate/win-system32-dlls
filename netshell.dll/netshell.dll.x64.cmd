@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netshell.dll.obj.asm"
cl /MT /Ox "netshell.dll.cpp" /link /dll shlwapi.lib /def:"netshell.dll.def" "netshell.dll.obj.obj" /out:"x64.netshell.dll"
