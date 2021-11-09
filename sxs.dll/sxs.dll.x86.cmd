@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sxs.dll.obj.asm"
cl /MT /Ox "sxs.dll.cpp" /link /dll shlwapi.lib /def:"sxs.dll.def" "sxs.dll.obj.obj" /out:"x86.sxs.dll"
