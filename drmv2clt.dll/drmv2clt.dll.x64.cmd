@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drmv2clt.dll.obj.asm"
cl /MT /Ox "drmv2clt.dll.cpp" /link /dll shlwapi.lib /def:"drmv2clt.dll.def" "drmv2clt.dll.obj.obj" /out:"x64.drmv2clt.dll"
