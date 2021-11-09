@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WinSyncMetastore.dll.obj.asm"
cl /MT /Ox "WinSyncMetastore.dll.cpp" /link /dll shlwapi.lib /def:"WinSyncMetastore.dll.def" "WinSyncMetastore.dll.obj.obj" /out:"x86.WinSyncMetastore.dll"
