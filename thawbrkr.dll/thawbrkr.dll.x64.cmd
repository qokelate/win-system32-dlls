@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "thawbrkr.dll.obj.asm"
cl /MT /Ox "thawbrkr.dll.cpp" /link /dll shlwapi.lib /def:"thawbrkr.dll.def" "thawbrkr.dll.obj.obj" /out:"x64.thawbrkr.dll"
