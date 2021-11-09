@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netcenter.dll.obj.asm"
cl /MT /Ox "netcenter.dll.cpp" /link /dll shlwapi.lib /def:"netcenter.dll.def" "netcenter.dll.obj.obj" /out:"x64.netcenter.dll"
