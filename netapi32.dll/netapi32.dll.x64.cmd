@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netapi32.dll.obj.asm"
cl /MT /Ox "netapi32.dll.cpp" /link /dll shlwapi.lib /def:"netapi32.dll.def" "netapi32.dll.obj.obj" /out:"x64.netapi32.dll"
