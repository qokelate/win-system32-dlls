@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "signdrv.dll.obj.asm"
cl /MT /Ox "signdrv.dll.cpp" /link /dll shlwapi.lib /def:"signdrv.dll.def" "signdrv.dll.obj.obj" /out:"x86.signdrv.dll"
