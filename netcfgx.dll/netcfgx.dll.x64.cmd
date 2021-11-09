@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netcfgx.dll.obj.asm"
cl /MT /Ox "netcfgx.dll.cpp" /link /dll shlwapi.lib /def:"netcfgx.dll.def" "netcfgx.dll.obj.obj" /out:"x64.netcfgx.dll"
