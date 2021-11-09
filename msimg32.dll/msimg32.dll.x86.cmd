@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msimg32.dll.obj.asm"
cl /MT /Ox "msimg32.dll.cpp" /link /dll shlwapi.lib /def:"msimg32.dll.def" "msimg32.dll.obj.obj" /out:"x86.msimg32.dll"
