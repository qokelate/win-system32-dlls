@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "aaclient.dll.obj.asm"
cl /MT /Ox "aaclient.dll.cpp" /link /dll shlwapi.lib /def:"aaclient.dll.def" "aaclient.dll.obj.obj" /out:"x64.aaclient.dll"
