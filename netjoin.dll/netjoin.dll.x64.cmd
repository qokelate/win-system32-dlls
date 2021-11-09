@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netjoin.dll.obj.asm"
cl /MT /Ox "netjoin.dll.cpp" /link /dll shlwapi.lib /def:"netjoin.dll.def" "netjoin.dll.obj.obj" /out:"x64.netjoin.dll"
