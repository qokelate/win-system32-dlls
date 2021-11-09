@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "authz.dll.obj.asm"
cl /MT /Ox "authz.dll.cpp" /link /dll shlwapi.lib /def:"authz.dll.def" "authz.dll.obj.obj" /out:"x64.authz.dll"
