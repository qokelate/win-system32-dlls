@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comcat.dll.obj.asm"
cl /MT /Ox "comcat.dll.cpp" /link /dll shlwapi.lib /def:"comcat.dll.def" "comcat.dll.obj.obj" /out:"x86.comcat.dll"
