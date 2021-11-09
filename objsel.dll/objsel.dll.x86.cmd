@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "objsel.dll.obj.asm"
cl /MT /Ox "objsel.dll.cpp" /link /dll shlwapi.lib /def:"objsel.dll.def" "objsel.dll.obj.obj" /out:"x86.objsel.dll"
