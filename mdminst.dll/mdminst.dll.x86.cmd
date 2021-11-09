@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mdminst.dll.obj.asm"
cl /MT /Ox "mdminst.dll.cpp" /link /dll shlwapi.lib /def:"mdminst.dll.def" "mdminst.dll.obj.obj" /out:"x86.mdminst.dll"
