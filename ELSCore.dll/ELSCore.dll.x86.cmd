@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ELSCore.dll.obj.asm"
cl /MT /Ox "ELSCore.dll.cpp" /link /dll shlwapi.lib /def:"ELSCore.dll.def" "ELSCore.dll.obj.obj" /out:"x86.ELSCore.dll"
