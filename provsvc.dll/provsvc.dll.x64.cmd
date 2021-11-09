@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "provsvc.dll.obj.asm"
cl /MT /Ox "provsvc.dll.cpp" /link /dll shlwapi.lib /def:"provsvc.dll.def" "provsvc.dll.obj.obj" /out:"x64.provsvc.dll"
