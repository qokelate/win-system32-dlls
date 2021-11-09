@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tsbyuv.dll.obj.asm"
cl /MT /Ox "tsbyuv.dll.cpp" /link /dll shlwapi.lib /def:"tsbyuv.dll.def" "tsbyuv.dll.obj.obj" /out:"x64.tsbyuv.dll"
