@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "radardt.dll.obj.asm"
cl /MT /Ox "radardt.dll.cpp" /link /dll shlwapi.lib /def:"radardt.dll.def" "radardt.dll.obj.obj" /out:"x86.radardt.dll"
