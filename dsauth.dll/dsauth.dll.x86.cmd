@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsauth.dll.obj.asm"
cl /MT /Ox "dsauth.dll.cpp" /link /dll shlwapi.lib /def:"dsauth.dll.def" "dsauth.dll.obj.obj" /out:"x86.dsauth.dll"
