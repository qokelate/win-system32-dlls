@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netiohlp.dll.obj.asm"
cl /MT /Ox "netiohlp.dll.cpp" /link /dll shlwapi.lib /def:"netiohlp.dll.def" "netiohlp.dll.obj.obj" /out:"x64.netiohlp.dll"
