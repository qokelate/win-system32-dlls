@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dhcpsapi.dll.obj.asm"
cl /MT /Ox "dhcpsapi.dll.cpp" /link /dll shlwapi.lib /def:"dhcpsapi.dll.def" "dhcpsapi.dll.obj.obj" /out:"x64.dhcpsapi.dll"
