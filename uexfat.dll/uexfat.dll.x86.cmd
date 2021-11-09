@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "uexfat.dll.obj.asm"
cl /MT /Ox "uexfat.dll.cpp" /link /dll shlwapi.lib /def:"uexfat.dll.def" "uexfat.dll.obj.obj" /out:"x86.uexfat.dll"
