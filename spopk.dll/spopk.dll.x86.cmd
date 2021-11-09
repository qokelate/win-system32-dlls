@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spopk.dll.obj.asm"
cl /MT /Ox "spopk.dll.cpp" /link /dll shlwapi.lib /def:"spopk.dll.def" "spopk.dll.obj.obj" /out:"x86.spopk.dll"
