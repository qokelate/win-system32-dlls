@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nddeapi.dll.obj.asm"
cl /MT /Ox "nddeapi.dll.cpp" /link /dll shlwapi.lib /def:"nddeapi.dll.def" "nddeapi.dll.obj.obj" /out:"x86.nddeapi.dll"
