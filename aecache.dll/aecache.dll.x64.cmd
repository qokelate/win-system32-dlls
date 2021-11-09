@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "aecache.dll.obj.asm"
cl /MT /Ox "aecache.dll.cpp" /link /dll shlwapi.lib /def:"aecache.dll.def" "aecache.dll.obj.obj" /out:"x64.aecache.dll"
