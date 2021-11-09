@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dnsapi.dll.obj.asm"
cl /MT /Ox "dnsapi.dll.cpp" /link /dll shlwapi.lib /def:"dnsapi.dll.def" "dnsapi.dll.obj.obj" /out:"x64.dnsapi.dll"
