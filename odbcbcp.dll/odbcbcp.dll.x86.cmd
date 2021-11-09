@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbcbcp.dll.obj.asm"
cl /MT /Ox "odbcbcp.dll.cpp" /link /dll shlwapi.lib /def:"odbcbcp.dll.def" "odbcbcp.dll.obj.obj" /out:"x86.odbcbcp.dll"
