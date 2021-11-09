@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "aecache.dll.obj.asm"
cl /MT /Ox "aecache.dll.cpp" /link /dll shlwapi.lib /def:"aecache.dll.def" "aecache.dll.obj.obj" /out:"x86.aecache.dll"
