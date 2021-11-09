@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "thawbrkr.dll.obj.asm"
cl /MT /Ox "thawbrkr.dll.cpp" /link /dll shlwapi.lib /def:"thawbrkr.dll.def" "thawbrkr.dll.obj.obj" /out:"x86.thawbrkr.dll"
