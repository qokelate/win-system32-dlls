@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SyncHostps.dll.obj.asm"
cl /MT /Ox "SyncHostps.dll.cpp" /link /dll shlwapi.lib /def:"SyncHostps.dll.def" "SyncHostps.dll.obj.obj" /out:"x86.SyncHostps.dll"
