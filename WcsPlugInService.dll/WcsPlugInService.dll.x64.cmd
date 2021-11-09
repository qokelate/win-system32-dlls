@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WcsPlugInService.dll.obj.asm"
cl /MT /Ox "WcsPlugInService.dll.cpp" /link /dll shlwapi.lib /def:"WcsPlugInService.dll.def" "WcsPlugInService.dll.obj.obj" /out:"x64.WcsPlugInService.dll"
