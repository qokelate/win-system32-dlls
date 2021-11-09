@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msmpeg2adec.dll.obj.asm"
cl /MT /Ox "msmpeg2adec.dll.cpp" /link /dll shlwapi.lib /def:"msmpeg2adec.dll.def" "msmpeg2adec.dll.obj.obj" /out:"x86.msmpeg2adec.dll"
