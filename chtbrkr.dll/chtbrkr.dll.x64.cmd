@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "chtbrkr.dll.obj.asm"
cl /MT /Ox "chtbrkr.dll.cpp" /link /dll shlwapi.lib /def:"chtbrkr.dll.def" "chtbrkr.dll.obj.obj" /out:"x64.chtbrkr.dll"
