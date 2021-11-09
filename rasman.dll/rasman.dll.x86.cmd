@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasman.dll.obj.asm"
cl /MT /Ox "rasman.dll.cpp" /link /dll shlwapi.lib /def:"rasman.dll.def" "rasman.dll.obj.obj" /out:"x86.rasman.dll"
