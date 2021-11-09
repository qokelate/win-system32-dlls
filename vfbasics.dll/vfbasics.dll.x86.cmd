@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfbasics.dll.obj.asm"
cl /MT /Ox "vfbasics.dll.cpp" /link /dll shlwapi.lib /def:"vfbasics.dll.def" "vfbasics.dll.obj.obj" /out:"x86.vfbasics.dll"
