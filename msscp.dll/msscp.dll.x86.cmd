@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msscp.dll.obj.asm"
cl /MT /Ox "msscp.dll.cpp" /link /dll shlwapi.lib /def:"msscp.dll.def" "msscp.dll.obj.obj" /out:"x86.msscp.dll"
