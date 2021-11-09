@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dhcpcsvc6.dll.obj.asm"
cl /MT /Ox "dhcpcsvc6.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcsvc6.dll.def" "dhcpcsvc6.dll.obj.obj" /out:"x64.dhcpcsvc6.dll"
