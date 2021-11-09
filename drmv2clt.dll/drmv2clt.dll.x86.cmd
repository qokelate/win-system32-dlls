@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drmv2clt.dll.obj.asm"
cl /MT /Ox "drmv2clt.dll.cpp" /link /dll shlwapi.lib /def:"drmv2clt.dll.def" "drmv2clt.dll.obj.obj" /out:"x86.drmv2clt.dll"
