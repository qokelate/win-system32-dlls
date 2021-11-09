@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iasdatastore.dll.obj.asm"
cl /MT /Ox "iasdatastore.dll.cpp" /link /dll shlwapi.lib /def:"iasdatastore.dll.def" "iasdatastore.dll.obj.obj" /out:"x86.iasdatastore.dll"
