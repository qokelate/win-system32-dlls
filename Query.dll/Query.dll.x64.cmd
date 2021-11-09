@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Query.dll.obj.asm"
cl /MT /Ox "Query.dll.cpp" /link /dll shlwapi.lib /def:"Query.dll.def" "Query.dll.obj.obj" /out:"x64.Query.dll"
