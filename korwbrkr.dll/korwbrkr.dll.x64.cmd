@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "korwbrkr.dll.obj.asm"
cl /MT /Ox "korwbrkr.dll.cpp" /link /dll shlwapi.lib /def:"korwbrkr.dll.def" "korwbrkr.dll.obj.obj" /out:"x64.korwbrkr.dll"
