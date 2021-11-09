@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ipsecsnp.dll.obj.asm"
cl /MT /Ox "ipsecsnp.dll.cpp" /link /dll shlwapi.lib /def:"ipsecsnp.dll.def" "ipsecsnp.dll.obj.obj" /out:"x64.ipsecsnp.dll"
