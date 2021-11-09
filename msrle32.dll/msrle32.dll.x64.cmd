@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msrle32.dll.obj.asm"
cl /MT /Ox "msrle32.dll.cpp" /link /dll shlwapi.lib /def:"msrle32.dll.def" "msrle32.dll.obj.obj" /out:"x64.msrle32.dll"
