@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "resutils.dll.obj.asm"
cl /MT /Ox "resutils.dll.cpp" /link /dll shlwapi.lib /def:"resutils.dll.def" "resutils.dll.obj.obj" /out:"x86.resutils.dll"
