@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nshwfp.dll.obj.asm"
cl /MT /Ox "nshwfp.dll.cpp" /link /dll shlwapi.lib /def:"nshwfp.dll.def" "nshwfp.dll.obj.obj" /out:"x86.nshwfp.dll"
