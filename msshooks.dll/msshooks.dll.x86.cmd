@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msshooks.dll.obj.asm"
cl /MT /Ox "msshooks.dll.cpp" /link /dll shlwapi.lib /def:"msshooks.dll.def" "msshooks.dll.obj.obj" /out:"x86.msshooks.dll"
