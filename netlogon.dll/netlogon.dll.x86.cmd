@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netlogon.dll.obj.asm"
cl /MT /Ox "netlogon.dll.cpp" /link /dll shlwapi.lib /def:"netlogon.dll.def" "netlogon.dll.obj.obj" /out:"x86.netlogon.dll"
