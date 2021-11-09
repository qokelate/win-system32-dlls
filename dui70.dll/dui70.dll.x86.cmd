@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dui70.dll.obj.asm"
cl /MT /Ox "dui70.dll.cpp" /link /dll shlwapi.lib /def:"dui70.dll.def" "dui70.dll.obj.obj" /out:"x86.dui70.dll"
