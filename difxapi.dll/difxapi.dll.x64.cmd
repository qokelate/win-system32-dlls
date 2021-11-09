@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "difxapi.dll.obj.asm"
cl /MT /Ox "difxapi.dll.cpp" /link /dll shlwapi.lib /def:"difxapi.dll.def" "difxapi.dll.obj.obj" /out:"x64.difxapi.dll"
