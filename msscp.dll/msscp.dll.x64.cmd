@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msscp.dll.obj.asm"
cl /MT /Ox "msscp.dll.cpp" /link /dll shlwapi.lib /def:"msscp.dll.def" "msscp.dll.obj.obj" /out:"x64.msscp.dll"
