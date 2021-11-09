@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cnvfat.dll.obj.asm"
cl /MT /Ox "cnvfat.dll.cpp" /link /dll shlwapi.lib /def:"cnvfat.dll.def" "cnvfat.dll.obj.obj" /out:"x86.cnvfat.dll"
