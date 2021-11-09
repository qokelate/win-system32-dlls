@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmdlgs.dll.obj.asm"
cl /MT /Ox "dmdlgs.dll.cpp" /link /dll shlwapi.lib /def:"dmdlgs.dll.def" "dmdlgs.dll.obj.obj" /out:"x86.dmdlgs.dll"
