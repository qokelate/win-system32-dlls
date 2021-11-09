@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "icmp.dll.obj.asm"
cl /MT /Ox "icmp.dll.cpp" /link /dll shlwapi.lib /def:"icmp.dll.def" "icmp.dll.obj.obj" /out:"x86.icmp.dll"
