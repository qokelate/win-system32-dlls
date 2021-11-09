@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cnvfat.dll.obj.asm"
cl /MT /Ox "cnvfat.dll.cpp" /link /dll shlwapi.lib /def:"cnvfat.dll.def" "cnvfat.dll.obj.obj" /out:"x64.cnvfat.dll"
