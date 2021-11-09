@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsquery.dll.obj.asm"
cl /MT /Ox "dsquery.dll.cpp" /link /dll shlwapi.lib /def:"dsquery.dll.def" "dsquery.dll.obj.obj" /out:"x64.dsquery.dll"
