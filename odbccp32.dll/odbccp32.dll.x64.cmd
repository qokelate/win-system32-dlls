@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbccp32.dll.obj.asm"
cl /MT /Ox "odbccp32.dll.cpp" /link /dll shlwapi.lib /def:"odbccp32.dll.def" "odbccp32.dll.obj.obj" /out:"x64.odbccp32.dll"
