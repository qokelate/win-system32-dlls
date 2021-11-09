@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SPInf.dll.obj.asm"
cl /MT /Ox "SPInf.dll.cpp" /link /dll shlwapi.lib /def:"SPInf.dll.def" "SPInf.dll.obj.obj" /out:"x86.SPInf.dll"
