@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "accessibilitycpl.dll.obj.asm"
cl /MT /Ox "accessibilitycpl.dll.cpp" /link /dll shlwapi.lib /def:"accessibilitycpl.dll.def" "accessibilitycpl.dll.obj.obj" /out:"x86.accessibilitycpl.dll"
