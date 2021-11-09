@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msports.dll.obj.asm"
cl /MT /Ox "msports.dll.cpp" /link /dll shlwapi.lib /def:"msports.dll.def" "msports.dll.obj.obj" /out:"x86.msports.dll"
