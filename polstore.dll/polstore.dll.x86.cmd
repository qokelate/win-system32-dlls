@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "polstore.dll.obj.asm"
cl /MT /Ox "polstore.dll.cpp" /link /dll shlwapi.lib /def:"polstore.dll.def" "polstore.dll.obj.obj" /out:"x86.polstore.dll"
