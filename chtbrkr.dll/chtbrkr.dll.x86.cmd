@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "chtbrkr.dll.obj.asm"
cl /MT /Ox "chtbrkr.dll.cpp" /link /dll shlwapi.lib /def:"chtbrkr.dll.def" "chtbrkr.dll.obj.obj" /out:"x86.chtbrkr.dll"
