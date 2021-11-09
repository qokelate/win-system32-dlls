@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dhcpcsvc.dll.obj.asm"
cl /MT /Ox "dhcpcsvc.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcsvc.dll.def" "dhcpcsvc.dll.obj.obj" /out:"x64.dhcpcsvc.dll"
