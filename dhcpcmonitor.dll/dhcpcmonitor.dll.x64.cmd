@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dhcpcmonitor.dll.obj.asm"
cl /MT /Ox "dhcpcmonitor.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcmonitor.dll.def" "dhcpcmonitor.dll.obj.obj" /out:"x64.dhcpcmonitor.dll"
