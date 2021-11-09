@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kerberos.dll.obj.asm"
cl /MT /Ox "kerberos.dll.cpp" /link /dll shlwapi.lib /def:"kerberos.dll.def" "kerberos.dll.obj.obj" /out:"x86.kerberos.dll"
