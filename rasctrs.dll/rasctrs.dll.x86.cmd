@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasctrs.dll.obj.asm"
cl /MT /Ox "rasctrs.dll.cpp" /link /dll shlwapi.lib /def:"rasctrs.dll.def" "rasctrs.dll.obj.obj" /out:"x86.rasctrs.dll"
