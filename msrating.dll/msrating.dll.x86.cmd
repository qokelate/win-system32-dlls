@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msrating.dll.obj.asm"
cl /MT /Ox "msrating.dll.cpp" /link /dll shlwapi.lib /def:"msrating.dll.def" "msrating.dll.obj.obj" /out:"x86.msrating.dll"
