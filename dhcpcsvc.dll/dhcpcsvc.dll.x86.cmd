@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dhcpcsvc.dll.obj.asm"
cl /MT /Ox "dhcpcsvc.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcsvc.dll.def" "dhcpcsvc.dll.obj.obj" /out:"x86.dhcpcsvc.dll"
