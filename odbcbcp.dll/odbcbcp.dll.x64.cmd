@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbcbcp.dll.obj.asm"
cl /MT /Ox "odbcbcp.dll.cpp" /link /dll shlwapi.lib /def:"odbcbcp.dll.def" "odbcbcp.dll.obj.obj" /out:"x64.odbcbcp.dll"
