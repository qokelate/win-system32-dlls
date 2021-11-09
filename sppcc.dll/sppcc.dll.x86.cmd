@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppcc.dll.obj.asm"
cl /MT /Ox "sppcc.dll.cpp" /link /dll shlwapi.lib /def:"sppcc.dll.def" "sppcc.dll.obj.obj" /out:"x86.sppcc.dll"
