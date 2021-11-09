@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msrdc.dll.obj.asm"
cl /MT /Ox "msrdc.dll.cpp" /link /dll shlwapi.lib /def:"msrdc.dll.def" "msrdc.dll.obj.obj" /out:"x64.msrdc.dll"
