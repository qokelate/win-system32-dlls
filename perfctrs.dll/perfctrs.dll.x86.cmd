@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "perfctrs.dll.obj.asm"
cl /MT /Ox "perfctrs.dll.cpp" /link /dll shlwapi.lib /def:"perfctrs.dll.def" "perfctrs.dll.obj.obj" /out:"x86.perfctrs.dll"
