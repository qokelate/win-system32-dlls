@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "XpsRasterService.dll.obj.asm"
cl /MT /Ox "XpsRasterService.dll.cpp" /link /dll shlwapi.lib /def:"XpsRasterService.dll.def" "XpsRasterService.dll.obj.obj" /out:"x86.XpsRasterService.dll"
