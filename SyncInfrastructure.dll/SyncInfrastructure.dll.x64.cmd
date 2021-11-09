@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SyncInfrastructure.dll.obj.asm"
cl /MT /Ox "SyncInfrastructure.dll.cpp" /link /dll shlwapi.lib /def:"SyncInfrastructure.dll.def" "SyncInfrastructure.dll.obj.obj" /out:"x64.SyncInfrastructure.dll"
