@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmutil.dll.obj.asm"
cl /MT /Ox "cmutil.dll.cpp" /link /dll shlwapi.lib /def:"cmutil.dll.def" "cmutil.dll.obj.obj" /out:"x86.cmutil.dll"
