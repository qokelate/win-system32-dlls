@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WABSyncProvider.dll.obj.asm"
cl /MT /Ox "WABSyncProvider.dll.cpp" /link /dll shlwapi.lib /def:"WABSyncProvider.dll.def" "WABSyncProvider.dll.obj.obj" /out:"x86.WABSyncProvider.dll"
