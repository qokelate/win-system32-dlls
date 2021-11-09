@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "FirewallControlPanel.dll.obj.asm"
cl /MT /Ox "FirewallControlPanel.dll.cpp" /link /dll shlwapi.lib /def:"FirewallControlPanel.dll.def" "FirewallControlPanel.dll.obj.obj" /out:"x86.FirewallControlPanel.dll"
