@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netutils.dll.obj.asm"
cl /MT /Ox "netutils.dll.cpp" /link /dll shlwapi.lib /def:"netutils.dll.def" "netutils.dll.obj.obj" /out:"x64.netutils.dll"
