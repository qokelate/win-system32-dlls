@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "FirewallAPI.dll.obj.asm"
cl /MT /Ox "FirewallAPI.dll.cpp" /link /dll shlwapi.lib /def:"FirewallAPI.dll.def" "FirewallAPI.dll.obj.obj" /out:"x64.FirewallAPI.dll"
