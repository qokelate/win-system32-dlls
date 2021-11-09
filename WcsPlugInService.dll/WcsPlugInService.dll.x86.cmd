@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WcsPlugInService.dll.obj.asm"
cl /MT /Ox "WcsPlugInService.dll.cpp" /link /dll shlwapi.lib /def:"WcsPlugInService.dll.def" "WcsPlugInService.dll.obj.obj" /out:"x86.WcsPlugInService.dll"
