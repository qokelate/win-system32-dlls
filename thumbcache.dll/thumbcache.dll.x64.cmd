@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "thumbcache.dll.obj.asm"
cl /MT /Ox "thumbcache.dll.cpp" /link /dll shlwapi.lib /def:"thumbcache.dll.def" "thumbcache.dll.obj.obj" /out:"x64.thumbcache.dll"
