@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winbrand.dll.obj.asm"
cl /MT /Ox "winbrand.dll.cpp" /link /dll shlwapi.lib /def:"winbrand.dll.def" "winbrand.dll.obj.obj" /out:"x64.winbrand.dll"
