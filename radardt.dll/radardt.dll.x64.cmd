@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "radardt.dll.obj.asm"
cl /MT /Ox "radardt.dll.cpp" /link /dll shlwapi.lib /def:"radardt.dll.def" "radardt.dll.obj.obj" /out:"x64.radardt.dll"
