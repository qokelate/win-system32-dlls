@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netplwiz.dll.obj.asm"
cl /MT /Ox "netplwiz.dll.cpp" /link /dll shlwapi.lib /def:"netplwiz.dll.def" "netplwiz.dll.obj.obj" /out:"x64.netplwiz.dll"
