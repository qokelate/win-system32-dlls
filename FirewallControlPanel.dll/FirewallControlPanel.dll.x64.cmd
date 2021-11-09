@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "FirewallControlPanel.dll.obj.asm"
cl /MT /Ox "FirewallControlPanel.dll.cpp" /link /dll shlwapi.lib /def:"FirewallControlPanel.dll.def" "FirewallControlPanel.dll.obj.obj" /out:"x64.FirewallControlPanel.dll"
