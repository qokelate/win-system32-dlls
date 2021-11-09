@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dnsapi.dll.obj.asm"
cl /MT /Ox "dnsapi.dll.cpp" /link /dll shlwapi.lib /def:"dnsapi.dll.def" "dnsapi.dll.obj.obj" /out:"x86.dnsapi.dll"
