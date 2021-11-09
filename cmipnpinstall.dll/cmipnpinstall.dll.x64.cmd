@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmipnpinstall.dll.obj.asm"
cl /MT /Ox "cmipnpinstall.dll.cpp" /link /dll shlwapi.lib /def:"cmipnpinstall.dll.def" "cmipnpinstall.dll.obj.obj" /out:"x64.cmipnpinstall.dll"
