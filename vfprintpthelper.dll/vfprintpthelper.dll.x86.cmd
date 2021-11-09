@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfprintpthelper.dll.obj.asm"
cl /MT /Ox "vfprintpthelper.dll.cpp" /link /dll shlwapi.lib /def:"vfprintpthelper.dll.def" "vfprintpthelper.dll.obj.obj" /out:"x86.vfprintpthelper.dll"
