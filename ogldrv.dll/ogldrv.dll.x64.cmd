@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ogldrv.dll.obj.asm"
cl /MT /Ox "ogldrv.dll.cpp" /link /dll shlwapi.lib /def:"ogldrv.dll.def" "ogldrv.dll.obj.obj" /out:"x64.ogldrv.dll"
