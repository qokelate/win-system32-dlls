@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dhcpcmonitor.dll.obj.asm"
cl /MT /Ox "dhcpcmonitor.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcmonitor.dll.def" "dhcpcmonitor.dll.obj.obj" /out:"x86.dhcpcmonitor.dll"
