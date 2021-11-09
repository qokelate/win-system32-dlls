@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netcorehc.dll.obj.asm"
cl /MT /Ox "netcorehc.dll.cpp" /link /dll shlwapi.lib /def:"netcorehc.dll.def" "netcorehc.dll.obj.obj" /out:"x64.netcorehc.dll"
