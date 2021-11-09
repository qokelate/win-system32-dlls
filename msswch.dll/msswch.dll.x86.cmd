@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msswch.dll.obj.asm"
cl /MT /Ox "msswch.dll.cpp" /link /dll shlwapi.lib /def:"msswch.dll.def" "msswch.dll.obj.obj" /out:"x86.msswch.dll"
