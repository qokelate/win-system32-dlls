@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scrrun.dll.obj.asm"
cl /MT /Ox "scrrun.dll.cpp" /link /dll shlwapi.lib /def:"scrrun.dll.def" "scrrun.dll.obj.obj" /out:"x86.scrrun.dll"
