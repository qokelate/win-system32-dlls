@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbccp32.dll.obj.asm"
cl /MT /Ox "odbccp32.dll.cpp" /link /dll shlwapi.lib /def:"odbccp32.dll.def" "odbccp32.dll.obj.obj" /out:"x86.odbccp32.dll"
