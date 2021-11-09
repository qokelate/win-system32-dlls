@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpx.dll.obj.asm"
cl /MT /Ox "dpx.dll.cpp" /link /dll shlwapi.lib /def:"dpx.dll.def" "dpx.dll.obj.obj" /out:"x86.dpx.dll"
