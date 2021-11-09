@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msmpeg2adec.dll.obj.asm"
cl /MT /Ox "msmpeg2adec.dll.cpp" /link /dll shlwapi.lib /def:"msmpeg2adec.dll.def" "msmpeg2adec.dll.obj.obj" /out:"x64.msmpeg2adec.dll"
