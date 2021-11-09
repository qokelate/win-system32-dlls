@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbcconf.dll.obj.asm"
cl /MT /Ox "odbcconf.dll.cpp" /link /dll shlwapi.lib /def:"odbcconf.dll.def" "odbcconf.dll.obj.obj" /out:"x64.odbcconf.dll"
