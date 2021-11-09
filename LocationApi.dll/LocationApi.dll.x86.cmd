@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "LocationApi.dll.obj.asm"
cl /MT /Ox "LocationApi.dll.cpp" /link /dll shlwapi.lib /def:"LocationApi.dll.def" "LocationApi.dll.obj.obj" /out:"x86.LocationApi.dll"
