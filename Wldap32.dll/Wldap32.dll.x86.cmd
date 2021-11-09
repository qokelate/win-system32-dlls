@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Wldap32.dll.obj.asm"
cl /MT /Ox "Wldap32.dll.cpp" /link /dll shlwapi.lib /def:"Wldap32.dll.def" "Wldap32.dll.obj.obj" /out:"x86.Wldap32.dll"
