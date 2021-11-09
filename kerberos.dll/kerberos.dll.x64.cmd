@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kerberos.dll.obj.asm"
cl /MT /Ox "kerberos.dll.cpp" /link /dll shlwapi.lib /def:"kerberos.dll.def" "kerberos.dll.obj.obj" /out:"x64.kerberos.dll"
