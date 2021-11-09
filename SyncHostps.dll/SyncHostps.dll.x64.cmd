@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SyncHostps.dll.obj.asm"
cl /MT /Ox "SyncHostps.dll.cpp" /link /dll shlwapi.lib /def:"SyncHostps.dll.def" "SyncHostps.dll.obj.obj" /out:"x64.SyncHostps.dll"
