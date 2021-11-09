@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WinSyncProviders.dll.obj.asm"
cl /MT /Ox "WinSyncProviders.dll.cpp" /link /dll shlwapi.lib /def:"WinSyncProviders.dll.def" "WinSyncProviders.dll.obj.obj" /out:"x64.WinSyncProviders.dll"
