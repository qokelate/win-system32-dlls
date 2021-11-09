@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vrfcore.dll.obj.asm"
cl /MT /Ox "vrfcore.dll.cpp" /link /dll shlwapi.lib /def:"vrfcore.dll.def" "vrfcore.dll.obj.obj" /out:"x64.vrfcore.dll"
