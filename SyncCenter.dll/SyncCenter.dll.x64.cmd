@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SyncCenter.dll.obj.asm"
cl /MT /Ox "SyncCenter.dll.cpp" /link /dll shlwapi.lib /def:"SyncCenter.dll.def" "SyncCenter.dll.obj.obj" /out:"x64.SyncCenter.dll"
