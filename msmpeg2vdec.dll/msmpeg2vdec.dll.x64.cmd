@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msmpeg2vdec.dll.obj.asm"
cl /MT /Ox "msmpeg2vdec.dll.cpp" /link /dll shlwapi.lib /def:"msmpeg2vdec.dll.def" "msmpeg2vdec.dll.obj.obj" /out:"x64.msmpeg2vdec.dll"
