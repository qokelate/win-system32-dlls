@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "efscore.dll.obj.asm"
cl /MT /Ox "efscore.dll.cpp" /link /dll shlwapi.lib /def:"efscore.dll.def" "efscore.dll.obj.obj" /out:"x86.efscore.dll"
