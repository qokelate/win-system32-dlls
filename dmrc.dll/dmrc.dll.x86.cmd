@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmrc.dll.obj.asm"
cl /MT /Ox "dmrc.dll.cpp" /link /dll shlwapi.lib /def:"dmrc.dll.def" "dmrc.dll.obj.obj" /out:"x86.dmrc.dll"
