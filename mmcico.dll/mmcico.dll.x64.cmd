@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mmcico.dll.obj.asm"
cl /MT /Ox "mmcico.dll.cpp" /link /dll shlwapi.lib /def:"mmcico.dll.def" "mmcico.dll.obj.obj" /out:"x64.mmcico.dll"
