@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drt.dll.obj.asm"
cl /MT /Ox "drt.dll.cpp" /link /dll shlwapi.lib /def:"drt.dll.def" "drt.dll.obj.obj" /out:"x86.drt.dll"
