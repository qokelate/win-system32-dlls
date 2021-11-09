@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drmmgrtn.dll.obj.asm"
cl /MT /Ox "drmmgrtn.dll.cpp" /link /dll shlwapi.lib /def:"drmmgrtn.dll.def" "drmmgrtn.dll.obj.obj" /out:"x86.drmmgrtn.dll"
