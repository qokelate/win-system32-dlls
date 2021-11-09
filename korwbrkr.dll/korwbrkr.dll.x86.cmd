@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "korwbrkr.dll.obj.asm"
cl /MT /Ox "korwbrkr.dll.cpp" /link /dll shlwapi.lib /def:"korwbrkr.dll.def" "korwbrkr.dll.obj.obj" /out:"x86.korwbrkr.dll"
