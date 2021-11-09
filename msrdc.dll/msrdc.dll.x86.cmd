@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msrdc.dll.obj.asm"
cl /MT /Ox "msrdc.dll.cpp" /link /dll shlwapi.lib /def:"msrdc.dll.def" "msrdc.dll.obj.obj" /out:"x86.msrdc.dll"
