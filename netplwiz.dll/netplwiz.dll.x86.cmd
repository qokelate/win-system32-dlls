@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netplwiz.dll.obj.asm"
cl /MT /Ox "netplwiz.dll.cpp" /link /dll shlwapi.lib /def:"netplwiz.dll.def" "netplwiz.dll.obj.obj" /out:"x86.netplwiz.dll"
