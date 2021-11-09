@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nshhttp.dll.obj.asm"
cl /MT /Ox "nshhttp.dll.cpp" /link /dll shlwapi.lib /def:"nshhttp.dll.def" "nshhttp.dll.obj.obj" /out:"x64.nshhttp.dll"
