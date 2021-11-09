@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SyncCenter.dll.obj.asm"
cl /MT /Ox "SyncCenter.dll.cpp" /link /dll shlwapi.lib /def:"SyncCenter.dll.def" "SyncCenter.dll.obj.obj" /out:"x86.SyncCenter.dll"
