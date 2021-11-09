@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WABSyncProvider.dll.obj.asm"
cl /MT /Ox "WABSyncProvider.dll.cpp" /link /dll shlwapi.lib /def:"WABSyncProvider.dll.def" "WABSyncProvider.dll.obj.obj" /out:"x64.WABSyncProvider.dll"
