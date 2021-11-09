@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsquery.dll.obj.asm"
cl /MT /Ox "dsquery.dll.cpp" /link /dll shlwapi.lib /def:"dsquery.dll.def" "dsquery.dll.obj.obj" /out:"x86.dsquery.dll"
