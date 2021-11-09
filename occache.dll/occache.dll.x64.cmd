@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "occache.dll.obj.asm"
cl /MT /Ox "occache.dll.cpp" /link /dll shlwapi.lib /def:"occache.dll.def" "occache.dll.obj.obj" /out:"x64.occache.dll"
