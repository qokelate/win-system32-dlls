@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SyncInfrastructureps.dll.obj.asm"
cl /MT /Ox "SyncInfrastructureps.dll.cpp" /link /dll shlwapi.lib /def:"SyncInfrastructureps.dll.def" "SyncInfrastructureps.dll.obj.obj" /out:"x86.SyncInfrastructureps.dll"
