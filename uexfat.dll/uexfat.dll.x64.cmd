@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "uexfat.dll.obj.asm"
cl /MT /Ox "uexfat.dll.cpp" /link /dll shlwapi.lib /def:"uexfat.dll.def" "uexfat.dll.obj.obj" /out:"x64.uexfat.dll"
