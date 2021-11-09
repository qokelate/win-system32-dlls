@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfnws.dll.obj.asm"
cl /MT /Ox "vfnws.dll.cpp" /link /dll shlwapi.lib /def:"vfnws.dll.def" "vfnws.dll.obj.obj" /out:"x64.vfnws.dll"
