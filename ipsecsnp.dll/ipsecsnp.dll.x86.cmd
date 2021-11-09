@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ipsecsnp.dll.obj.asm"
cl /MT /Ox "ipsecsnp.dll.cpp" /link /dll shlwapi.lib /def:"ipsecsnp.dll.def" "ipsecsnp.dll.obj.obj" /out:"x86.ipsecsnp.dll"
