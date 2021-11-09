@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tbs.dll.obj.asm"
cl /MT /Ox "tbs.dll.cpp" /link /dll shlwapi.lib /def:"tbs.dll.def" "tbs.dll.obj.obj" /out:"x86.tbs.dll"
