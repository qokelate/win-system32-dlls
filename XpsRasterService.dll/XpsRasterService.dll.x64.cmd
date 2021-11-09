@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "XpsRasterService.dll.obj.asm"
cl /MT /Ox "XpsRasterService.dll.cpp" /link /dll shlwapi.lib /def:"XpsRasterService.dll.def" "XpsRasterService.dll.obj.obj" /out:"x64.XpsRasterService.dll"
