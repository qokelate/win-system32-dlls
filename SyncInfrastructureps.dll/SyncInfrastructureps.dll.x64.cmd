@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SyncInfrastructureps.dll.obj.asm"
cl /MT /Ox "SyncInfrastructureps.dll.cpp" /link /dll shlwapi.lib /def:"SyncInfrastructureps.dll.def" "SyncInfrastructureps.dll.obj.obj" /out:"x64.SyncInfrastructureps.dll"
