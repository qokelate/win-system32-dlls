@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SyncInfrastructure.dll.obj.asm"
cl /MT /Ox "SyncInfrastructure.dll.cpp" /link /dll shlwapi.lib /def:"SyncInfrastructure.dll.def" "SyncInfrastructure.dll.obj.obj" /out:"x86.SyncInfrastructure.dll"
