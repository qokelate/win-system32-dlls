@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsauth.dll.obj.asm"
cl /MT /Ox "dsauth.dll.cpp" /link /dll shlwapi.lib /def:"dsauth.dll.def" "dsauth.dll.obj.obj" /out:"x64.dsauth.dll"
