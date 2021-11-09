@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nshhttp.dll.obj.asm"
cl /MT /Ox "nshhttp.dll.cpp" /link /dll shlwapi.lib /def:"nshhttp.dll.def" "nshhttp.dll.obj.obj" /out:"x86.nshhttp.dll"
