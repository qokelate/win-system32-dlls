@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ndproxystub.dll.obj.asm"
cl /MT /Ox "ndproxystub.dll.cpp" /link /dll shlwapi.lib /def:"ndproxystub.dll.def" "ndproxystub.dll.obj.obj" /out:"x86.ndproxystub.dll"
