@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scansetting.dll.obj.asm"
cl /MT /Ox "scansetting.dll.cpp" /link /dll shlwapi.lib /def:"scansetting.dll.def" "scansetting.dll.obj.obj" /out:"x86.scansetting.dll"
