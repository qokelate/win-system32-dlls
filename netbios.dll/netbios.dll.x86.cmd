@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netbios.dll.obj.asm"
cl /MT /Ox "netbios.dll.cpp" /link /dll shlwapi.lib /def:"netbios.dll.def" "netbios.dll.obj.obj" /out:"x86.netbios.dll"
