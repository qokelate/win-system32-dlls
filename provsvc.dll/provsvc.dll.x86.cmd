@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "provsvc.dll.obj.asm"
cl /MT /Ox "provsvc.dll.cpp" /link /dll shlwapi.lib /def:"provsvc.dll.def" "provsvc.dll.obj.obj" /out:"x86.provsvc.dll"
