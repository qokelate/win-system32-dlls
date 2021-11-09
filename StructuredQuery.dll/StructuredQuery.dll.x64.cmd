@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "StructuredQuery.dll.obj.asm"
cl /MT /Ox "StructuredQuery.dll.cpp" /link /dll shlwapi.lib /def:"StructuredQuery.dll.def" "StructuredQuery.dll.obj.obj" /out:"x64.StructuredQuery.dll"
