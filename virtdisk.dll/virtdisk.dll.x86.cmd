@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "virtdisk.dll.obj.asm"
cl /MT /Ox "virtdisk.dll.cpp" /link /dll shlwapi.lib /def:"virtdisk.dll.def" "virtdisk.dll.obj.obj" /out:"x86.virtdisk.dll"
