@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netjoin.dll.obj.asm"
cl /MT /Ox "netjoin.dll.cpp" /link /dll shlwapi.lib /def:"netjoin.dll.def" "netjoin.dll.obj.obj" /out:"x86.netjoin.dll"
