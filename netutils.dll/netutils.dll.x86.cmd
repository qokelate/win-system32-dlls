@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netutils.dll.obj.asm"
cl /MT /Ox "netutils.dll.cpp" /link /dll shlwapi.lib /def:"netutils.dll.def" "netutils.dll.obj.obj" /out:"x86.netutils.dll"
