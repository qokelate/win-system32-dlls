@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dhcpsapi.dll.obj.asm"
cl /MT /Ox "dhcpsapi.dll.cpp" /link /dll shlwapi.lib /def:"dhcpsapi.dll.def" "dhcpsapi.dll.obj.obj" /out:"x86.dhcpsapi.dll"
