@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdWCN.dll.obj.asm"
cl /MT /Ox "fdWCN.dll.cpp" /link /dll shlwapi.lib /def:"fdWCN.dll.def" "fdWCN.dll.obj.obj" /out:"x64.fdWCN.dll"
