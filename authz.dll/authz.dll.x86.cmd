@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "authz.dll.obj.asm"
cl /MT /Ox "authz.dll.cpp" /link /dll shlwapi.lib /def:"authz.dll.def" "authz.dll.obj.obj" /out:"x86.authz.dll"
