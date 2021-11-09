@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mmcico.dll.obj.asm"
cl /MT /Ox "mmcico.dll.cpp" /link /dll shlwapi.lib /def:"mmcico.dll.def" "mmcico.dll.obj.obj" /out:"x86.mmcico.dll"
