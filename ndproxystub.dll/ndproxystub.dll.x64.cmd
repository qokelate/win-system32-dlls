@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ndproxystub.dll.obj.asm"
cl /MT /Ox "ndproxystub.dll.cpp" /link /dll shlwapi.lib /def:"ndproxystub.dll.def" "ndproxystub.dll.obj.obj" /out:"x64.ndproxystub.dll"
