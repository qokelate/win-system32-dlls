@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "slwga.dll.obj.asm"
cl /MT /Ox "slwga.dll.cpp" /link /dll shlwapi.lib /def:"slwga.dll.def" "slwga.dll.obj.obj" /out:"x86.slwga.dll"
