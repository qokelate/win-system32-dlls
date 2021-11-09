@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ieetwproxystub.dll.obj.asm"
cl /MT /Ox "ieetwproxystub.dll.cpp" /link /dll shlwapi.lib /def:"ieetwproxystub.dll.def" "ieetwproxystub.dll.obj.obj" /out:"x64.ieetwproxystub.dll"
