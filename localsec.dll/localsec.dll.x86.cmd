@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "localsec.dll.obj.asm"
cl /MT /Ox "localsec.dll.cpp" /link /dll shlwapi.lib /def:"localsec.dll.def" "localsec.dll.obj.obj" /out:"x86.localsec.dll"
