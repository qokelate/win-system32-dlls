@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "LocationApi.dll.obj.asm"
cl /MT /Ox "LocationApi.dll.cpp" /link /dll shlwapi.lib /def:"LocationApi.dll.def" "LocationApi.dll.obj.obj" /out:"x64.LocationApi.dll"
