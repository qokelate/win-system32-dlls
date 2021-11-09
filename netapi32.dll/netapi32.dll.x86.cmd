@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netapi32.dll.obj.asm"
cl /MT /Ox "netapi32.dll.cpp" /link /dll shlwapi.lib /def:"netapi32.dll.def" "netapi32.dll.obj.obj" /out:"x86.netapi32.dll"
