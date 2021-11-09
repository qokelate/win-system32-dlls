@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfdvdec.dll.obj.asm"
cl /MT /Ox "mfdvdec.dll.cpp" /link /dll shlwapi.lib /def:"mfdvdec.dll.def" "mfdvdec.dll.obj.obj" /out:"x86.mfdvdec.dll"
