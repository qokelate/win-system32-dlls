@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netiohlp.dll.obj.asm"
cl /MT /Ox "netiohlp.dll.cpp" /link /dll shlwapi.lib /def:"netiohlp.dll.def" "netiohlp.dll.obj.obj" /out:"x86.netiohlp.dll"
