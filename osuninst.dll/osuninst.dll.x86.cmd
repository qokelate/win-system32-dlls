@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "osuninst.dll.obj.asm"
cl /MT /Ox "osuninst.dll.cpp" /link /dll shlwapi.lib /def:"osuninst.dll.def" "osuninst.dll.obj.obj" /out:"x86.osuninst.dll"
