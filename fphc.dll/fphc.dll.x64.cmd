@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fphc.dll.obj.asm"
cl /MT /Ox "fphc.dll.cpp" /link /dll shlwapi.lib /def:"fphc.dll.def" "fphc.dll.obj.obj" /out:"x64.fphc.dll"
