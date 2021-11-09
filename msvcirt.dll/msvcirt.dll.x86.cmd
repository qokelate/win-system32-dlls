@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcirt.dll.obj.asm"
cl /MT /Ox "msvcirt.dll.cpp" /link /dll shlwapi.lib /def:"msvcirt.dll.def" "msvcirt.dll.obj.obj" /out:"x86.msvcirt.dll"
