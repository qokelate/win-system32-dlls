@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WinSyncMetastore.dll.obj.asm"
cl /MT /Ox "WinSyncMetastore.dll.cpp" /link /dll shlwapi.lib /def:"WinSyncMetastore.dll.def" "WinSyncMetastore.dll.obj.obj" /out:"x64.WinSyncMetastore.dll"
