@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dhcpcore.dll.obj.asm"
cl /MT /Ox "dhcpcore.dll.cpp" /link /dll shlwapi.lib /def:"dhcpcore.dll.def" "dhcpcore.dll.obj.obj" /out:"x64.dhcpcore.dll"
