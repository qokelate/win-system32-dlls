@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "StructuredQuery.dll.obj.asm"
cl /MT /Ox "StructuredQuery.dll.cpp" /link /dll shlwapi.lib /def:"StructuredQuery.dll.def" "StructuredQuery.dll.obj.obj" /out:"x86.StructuredQuery.dll"
