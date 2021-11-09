@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "evr.dll.obj.asm"
cl /MT /Ox "evr.dll.cpp" /link /dll shlwapi.lib /def:"evr.dll.def" "evr.dll.obj.obj" /out:"x64.evr.dll"
