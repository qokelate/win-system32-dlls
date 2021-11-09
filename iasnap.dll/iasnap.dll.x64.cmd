@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iasnap.dll.obj.asm"
cl /MT /Ox "iasnap.dll.cpp" /link /dll shlwapi.lib /def:"iasnap.dll.def" "iasnap.dll.obj.obj" /out:"x64.iasnap.dll"
