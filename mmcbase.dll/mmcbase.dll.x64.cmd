@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mmcbase.dll.obj.asm"
cl /MT /Ox "mmcbase.dll.cpp" /link /dll shlwapi.lib /def:"mmcbase.dll.def" "mmcbase.dll.obj.obj" /out:"x64.mmcbase.dll"
