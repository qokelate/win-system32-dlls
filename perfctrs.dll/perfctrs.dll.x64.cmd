@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "perfctrs.dll.obj.asm"
cl /MT /Ox "perfctrs.dll.cpp" /link /dll shlwapi.lib /def:"perfctrs.dll.def" "perfctrs.dll.obj.obj" /out:"x64.perfctrs.dll"
