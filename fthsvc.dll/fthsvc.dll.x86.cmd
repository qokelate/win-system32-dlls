@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fthsvc.dll.obj.asm"
cl /MT /Ox "fthsvc.dll.cpp" /link /dll shlwapi.lib /def:"fthsvc.dll.def" "fthsvc.dll.obj.obj" /out:"x86.fthsvc.dll"
