@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netbios.dll.obj.asm"
cl /MT /Ox "netbios.dll.cpp" /link /dll shlwapi.lib /def:"netbios.dll.def" "netbios.dll.obj.obj" /out:"x64.netbios.dll"
