@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vrfcore.dll.obj.asm"
cl /MT /Ox "vrfcore.dll.cpp" /link /dll shlwapi.lib /def:"vrfcore.dll.def" "vrfcore.dll.obj.obj" /out:"x86.vrfcore.dll"
