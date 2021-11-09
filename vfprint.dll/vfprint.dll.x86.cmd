@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfprint.dll.obj.asm"
cl /MT /Ox "vfprint.dll.cpp" /link /dll shlwapi.lib /def:"vfprint.dll.def" "vfprint.dll.obj.obj" /out:"x86.vfprint.dll"
