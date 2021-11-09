@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tsbyuv.dll.obj.asm"
cl /MT /Ox "tsbyuv.dll.cpp" /link /dll shlwapi.lib /def:"tsbyuv.dll.def" "tsbyuv.dll.obj.obj" /out:"x86.tsbyuv.dll"
