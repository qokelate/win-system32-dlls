@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winbrand.dll.obj.asm"
cl /MT /Ox "winbrand.dll.cpp" /link /dll shlwapi.lib /def:"winbrand.dll.def" "winbrand.dll.obj.obj" /out:"x86.winbrand.dll"
