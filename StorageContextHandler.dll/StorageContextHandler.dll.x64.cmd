@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "StorageContextHandler.dll.obj.asm"
cl /MT /Ox "StorageContextHandler.dll.cpp" /link /dll shlwapi.lib /def:"StorageContextHandler.dll.def" "StorageContextHandler.dll.obj.obj" /out:"x64.StorageContextHandler.dll"
