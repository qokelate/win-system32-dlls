@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "thumbcache.dll.obj.asm"
cl /MT /Ox "thumbcache.dll.cpp" /link /dll shlwapi.lib /def:"thumbcache.dll.def" "thumbcache.dll.obj.obj" /out:"x86.thumbcache.dll"
