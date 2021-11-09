@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mmcbase.dll.obj.asm"
cl /MT /Ox "mmcbase.dll.cpp" /link /dll shlwapi.lib /def:"mmcbase.dll.def" "mmcbase.dll.obj.obj" /out:"x86.mmcbase.dll"
