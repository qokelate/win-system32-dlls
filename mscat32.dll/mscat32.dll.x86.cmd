@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mscat32.dll.obj.asm"
cl /MT /Ox "mscat32.dll.cpp" /link /dll shlwapi.lib /def:"mscat32.dll.def" "mscat32.dll.obj.obj" /out:"x86.mscat32.dll"
