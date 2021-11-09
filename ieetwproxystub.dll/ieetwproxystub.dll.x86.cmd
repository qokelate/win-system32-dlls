@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ieetwproxystub.dll.obj.asm"
cl /MT /Ox "ieetwproxystub.dll.cpp" /link /dll shlwapi.lib /def:"ieetwproxystub.dll.def" "ieetwproxystub.dll.obj.obj" /out:"x86.ieetwproxystub.dll"
