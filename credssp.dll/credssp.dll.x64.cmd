@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "credssp.dll.obj.asm"
cl /MT /Ox "credssp.dll.cpp" /link /dll shlwapi.lib /def:"credssp.dll.def" "credssp.dll.obj.obj" /out:"x64.credssp.dll"
