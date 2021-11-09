@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssha.dll.obj.asm"
cl /MT /Ox "mssha.dll.cpp" /link /dll shlwapi.lib /def:"mssha.dll.def" "mssha.dll.obj.obj" /out:"x86.mssha.dll"
