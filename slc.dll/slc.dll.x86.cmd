@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "slc.dll.obj.asm"
cl /MT /Ox "slc.dll.cpp" /link /dll shlwapi.lib /def:"slc.dll.def" "slc.dll.obj.obj" /out:"x86.slc.dll"
