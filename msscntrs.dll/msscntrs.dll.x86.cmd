@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msscntrs.dll.obj.asm"
cl /MT /Ox "msscntrs.dll.cpp" /link /dll shlwapi.lib /def:"msscntrs.dll.def" "msscntrs.dll.obj.obj" /out:"x86.msscntrs.dll"
