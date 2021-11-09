@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fphc.dll.obj.asm"
cl /MT /Ox "fphc.dll.cpp" /link /dll shlwapi.lib /def:"fphc.dll.def" "fphc.dll.obj.obj" /out:"x86.fphc.dll"
