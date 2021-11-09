@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "virtdisk.dll.obj.asm"
cl /MT /Ox "virtdisk.dll.cpp" /link /dll shlwapi.lib /def:"virtdisk.dll.def" "virtdisk.dll.obj.obj" /out:"x64.virtdisk.dll"
