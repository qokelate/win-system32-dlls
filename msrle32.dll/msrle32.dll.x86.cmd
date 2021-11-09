@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msrle32.dll.obj.asm"
cl /MT /Ox "msrle32.dll.cpp" /link /dll shlwapi.lib /def:"msrle32.dll.def" "msrle32.dll.obj.obj" /out:"x86.msrle32.dll"
