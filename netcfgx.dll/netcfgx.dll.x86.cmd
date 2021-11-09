@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netcfgx.dll.obj.asm"
cl /MT /Ox "netcfgx.dll.cpp" /link /dll shlwapi.lib /def:"netcfgx.dll.def" "netcfgx.dll.obj.obj" /out:"x86.netcfgx.dll"
