@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "icmp.dll.obj.asm"
cl /MT /Ox "icmp.dll.cpp" /link /dll shlwapi.lib /def:"icmp.dll.def" "icmp.dll.obj.obj" /out:"x64.icmp.dll"
