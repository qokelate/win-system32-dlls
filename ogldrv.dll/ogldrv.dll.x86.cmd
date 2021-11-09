@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ogldrv.dll.obj.asm"
cl /MT /Ox "ogldrv.dll.cpp" /link /dll shlwapi.lib /def:"ogldrv.dll.def" "ogldrv.dll.obj.obj" /out:"x86.ogldrv.dll"
