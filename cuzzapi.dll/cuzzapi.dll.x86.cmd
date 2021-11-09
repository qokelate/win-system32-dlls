@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cuzzapi.dll.obj.asm"
cl /MT /Ox "cuzzapi.dll.cpp" /link /dll shlwapi.lib /def:"cuzzapi.dll.def" "cuzzapi.dll.obj.obj" /out:"x86.cuzzapi.dll"
