@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netcenter.dll.obj.asm"
cl /MT /Ox "netcenter.dll.cpp" /link /dll shlwapi.lib /def:"netcenter.dll.def" "netcenter.dll.obj.obj" /out:"x86.netcenter.dll"
