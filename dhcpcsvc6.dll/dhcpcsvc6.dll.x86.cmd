@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dhcpcsvc6.dll.obj.asm"
cl /MT /Ox "dhcpcsvc6.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcsvc6.dll.def" "dhcpcsvc6.dll.obj.obj" /out:"x86.dhcpcsvc6.dll"
