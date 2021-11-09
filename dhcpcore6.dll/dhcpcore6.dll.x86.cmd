@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dhcpcore6.dll.obj.asm"
cl /MT /Ox "dhcpcore6.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcore6.dll.def" "dhcpcore6.dll.obj.obj" /out:"x86.dhcpcore6.dll"
