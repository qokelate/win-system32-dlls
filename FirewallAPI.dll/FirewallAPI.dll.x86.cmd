@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "FirewallAPI.dll.obj.asm"
cl /MT /Ox "FirewallAPI.dll.cpp" /link /dll shlwapi.lib /def:"FirewallAPI.dll.def" "FirewallAPI.dll.obj.obj" /out:"x86.FirewallAPI.dll"
