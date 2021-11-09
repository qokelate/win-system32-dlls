@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmutil.dll.obj.asm"
cl /MT /Ox "cmutil.dll.cpp" /link /dll shlwapi.lib /def:"cmutil.dll.def" "cmutil.dll.obj.obj" /out:"x64.cmutil.dll"
