@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mmcshext.dll.obj.asm"
cl /MT /Ox "mmcshext.dll.cpp" /link /dll shlwapi.lib /def:"mmcshext.dll.def" "mmcshext.dll.obj.obj" /out:"x64.mmcshext.dll"
