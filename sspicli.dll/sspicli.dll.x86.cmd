@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sspicli.dll.obj.asm"
cl /MT /Ox "sspicli.dll.cpp" /link /dll shlwapi.lib /def:"sspicli.dll.def" "sspicli.dll.obj.obj" /out:"x86.sspicli.dll"
