@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "feclient.dll.obj.asm"
cl /MT /Ox "feclient.dll.cpp" /link /dll shlwapi.lib /def:"feclient.dll.def" "feclient.dll.obj.obj" /out:"x64.feclient.dll"
