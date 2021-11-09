@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "signdrv.dll.obj.asm"
cl /MT /Ox "signdrv.dll.cpp" /link /dll shlwapi.lib /def:"signdrv.dll.def" "signdrv.dll.obj.obj" /out:"x64.signdrv.dll"
