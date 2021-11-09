@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WinSyncProviders.dll.obj.asm"
cl /MT /Ox "WinSyncProviders.dll.cpp" /link /dll shlwapi.lib /def:"WinSyncProviders.dll.def" "WinSyncProviders.dll.obj.obj" /out:"x86.WinSyncProviders.dll"
