@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msyuv.dll.obj.asm"
cl /MT /Ox "msyuv.dll.cpp" /link /dll shlwapi.lib /def:"msyuv.dll.def" "msyuv.dll.obj.obj" /out:"x64.msyuv.dll"
