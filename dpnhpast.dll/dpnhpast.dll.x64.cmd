@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpnhpast.dll.obj.asm"
cl /MT /Ox "dpnhpast.dll.cpp" /link /dll shlwapi.lib /def:"dpnhpast.dll.def" "dpnhpast.dll.obj.obj" /out:"x64.dpnhpast.dll"
