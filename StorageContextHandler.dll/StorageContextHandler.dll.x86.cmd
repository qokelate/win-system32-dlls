@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "StorageContextHandler.dll.obj.asm"
cl /MT /Ox "StorageContextHandler.dll.cpp" /link /dll shlwapi.lib /def:"StorageContextHandler.dll.def" "StorageContextHandler.dll.obj.obj" /out:"x86.StorageContextHandler.dll"
