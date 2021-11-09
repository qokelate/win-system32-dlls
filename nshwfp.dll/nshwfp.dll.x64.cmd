@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nshwfp.dll.obj.asm"
cl /MT /Ox "nshwfp.dll.cpp" /link /dll shlwapi.lib /def:"nshwfp.dll.def" "nshwfp.dll.obj.obj" /out:"x64.nshwfp.dll"
