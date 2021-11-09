@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbccu32.dll.obj.asm"
cl /MT /Ox "odbccu32.dll.cpp" /link /dll shlwapi.lib /def:"odbccu32.dll.def" "odbccu32.dll.obj.obj" /out:"x64.odbccu32.dll"
