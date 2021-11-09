@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "irclass.dll.obj.asm"
cl /MT /Ox "irclass.dll.cpp" /link /dll shlwapi.lib /def:"irclass.dll.def" "irclass.dll.obj.obj" /out:"x86.irclass.dll"
