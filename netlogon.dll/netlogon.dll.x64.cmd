@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netlogon.dll.obj.asm"
cl /MT /Ox "netlogon.dll.cpp" /link /dll shlwapi.lib /def:"netlogon.dll.def" "netlogon.dll.obj.obj" /out:"x64.netlogon.dll"
