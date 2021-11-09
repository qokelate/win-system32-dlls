@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mmcshext.dll.obj.asm"
cl /MT /Ox "mmcshext.dll.cpp" /link /dll shlwapi.lib /def:"mmcshext.dll.def" "mmcshext.dll.obj.obj" /out:"x86.mmcshext.dll"
