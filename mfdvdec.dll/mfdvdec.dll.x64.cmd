@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfdvdec.dll.obj.asm"
cl /MT /Ox "mfdvdec.dll.cpp" /link /dll shlwapi.lib /def:"mfdvdec.dll.def" "mfdvdec.dll.obj.obj" /out:"x64.mfdvdec.dll"
