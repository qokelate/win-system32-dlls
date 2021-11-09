@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netid.dll.obj.asm"
cl /MT /Ox "netid.dll.cpp" /link /dll shlwapi.lib /def:"netid.dll.def" "netid.dll.obj.obj" /out:"x86.netid.dll"
